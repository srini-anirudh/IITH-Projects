#include <iostream>
#include <vector>
#include <fstream>
#include <string>
#include<sstream>
using namespace std;
class Name
{
    public:
    string first_name, middle_name, last_name;
};
class Entry
{
public:
    string title;
    vector<Name> authors;
    int year;
    string venue;
    unsigned long long index;
    vector<unsigned long long> ref_paper_id;
    string abstract;
    Entry(){
        year = -1;//checked in isProper
        index = -1;//checked in isProper
        venue = "Unknown";
        title = "Unknown";//checked in isProper
        abstract = "Unknown";//checked in isProper

    }
    void display(ofstream& os)
    {
        os<<"#*"<<title<<endl;
        os<<"#@";
        for(auto &x:authors)
        {
            os<<x.first_name<<" "<<x.middle_name<<" "<<x.last_name<<",";
        }
        os<<endl;
        os<<"#t"<<year<<endl;
        os<<"#c"<<venue<<endl;
        os<<"#index"<<index<<endl;
        for(auto &x:ref_paper_id)
        {
            os<<"#%"<<x<<endl;
        }
        os<<"#!"<<abstract<<endl;
        os<<endl;
    }
    void sanitise()
    {
        if(year<0)year = 0;
        if(authors.size()==0)authors.push_back({"Anonymous", string(), string()});
    }
};
Name canonise_name(string str)//return it as FN MN LN
{
    // till first space => first Name
    // till second space => store in middle Name
    //    if no other characters after middle Name, change middle Name to last Name
    Name name;
    stringstream ss(str);
    ss>>name.first_name;
    ss>>name.middle_name;
    if(ss>>name.last_name);
    else {
        name.last_name = name.middle_name;
        name.middle_name = string();
    }
    return name;
}
vector<Name> split_names(string str)
{
    vector<Name>vec;
    stringstream ss(str);
    string s;
    while (getline(ss, s, ',')) {
        vec.push_back(canonise_name(s));
    }
    return vec;
}
bool isProper(const Entry& e)
{
    if(e.year<0)return false;
    if(e.index<0)return false;
    if(e.venue=="Unknown")return false;
    if(e.title=="Unknown")return false;
    if(e.abstract=="Unknown")return false;
    return true;
}
int main()
{
    ifstream inp_file;
    //ofstream pout("output.txt");
    //ofstream wrong("wrong.txt");
    inp_file.open("source.txt");
    bool properly_read;
    if (inp_file.is_open())
    {
        int n;
        string n_string;
        getline(inp_file,n_string);
        n = stoi(n_string);
        string line;
        Entry current_data;
        while (getline(inp_file, line))
        {
            if (line[0] != '#')
            {
                // check if properly read
                properly_read = isProper(current_data);
                if(!properly_read)
                {
                    current_data.sanitise();
                    //current_data.display(wrong);
                }
                // current_data.display(pout);
                //**** push into DB here****
                current_data = Entry(); // empty prev contents
                properly_read = false;
            }
            else
            {
                char first = line[1];
                line = line.substr(2);
                switch (first)
                {
                case '*':
                    current_data.title = line;
                    break;
                case '@':
                    current_data.authors = split_names(line);
                    break;
                case 't':
                    current_data.year = stoi(line);
                    break;
                case 'c':
                    current_data.venue = line;
                    break;
                case '%':
                    current_data.ref_paper_id.push_back(stoi(line));
                    break;
                case '!':
                    current_data.abstract = line;
                    break;
                case 'i':
                    current_data.index = stoi(line.substr(4));
                    break;
                }
            }
        }
    }
    else
    {
        cerr << "input file cannot be opened\n";
    }
    return 0;
}