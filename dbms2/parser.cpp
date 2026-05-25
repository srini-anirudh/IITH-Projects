#include "header.h"

Name canonise_name(string str) // return it as FN MN LN
{
    // till first space => first Name
    // till second space => store in middle Name
    //    if no other characters after middle Name, change middle Name to last Name
    Name name;
    stringstream ss(str);
    ss >> name.first_name;
    /*
    char a = '\'';
    size_t pos = name.first_name.find(a);
    if (pos != string::npos)
    {
        string b = "\\";
        name.first_name.insert(pos, b);
    }
    */
    ss >> name.middle_name;
    /*
    pos = name.middle_name.find(a);
    if (pos != string::npos)
    {
        string b = "\\";
        name.middle_name.insert(pos, b);
    }
    */
    if (getline(ss, name.last_name))
    {
        /*
        pos = name.last_name.find(a);
        if (pos != string::npos)
        {
            string b = "\\";
            name.last_name.insert(pos, b);
        }
        */
    }
    else
    {
        name.last_name = name.middle_name;
        name.middle_name = string();
    }
    return name;
}

vector<Name> split_names(string str)
{
    set<pair<Name, int>> author_set;
    stringstream ss(str);
    string s;
    int i = 0;
    while (getline(ss, s, ','))
    {
        author_set.insert(make_pair(canonise_name(s), i++));
    }
    vector<Name> vec(i);
    for (auto &x : author_set)
    {
        vec[x.second] = x.first;
    }
    return vec;
}
bool isProper(const Entry &e)
{
    if (e.year < 0)
        return false;
    if (e.index < 0)
        return false;
    if (e.venue == "Unknown")
        return false;
    if (e.title == "Unknown")
        return false;
    if (e.abstract == "Unknown")
        return false;
    if (e.authors.size() == 0)
        return false;
    auto search = e.ref_paper_id.find(e.index);
    if (search != e.ref_paper_id.end())
        return false;

    return true;
}

int main()
{

    ifstream inp_file;
    // ofstream pout("output.txt");
    // ofstream wrong("wrong.txt");
    inp_file.open("source.txt");
    bool properly_read;

    if (inp_file.is_open())
    {
        // set_up_connection();
        int n;
        string n_string;
        getline(inp_file, n_string);
        n = stoi(n_string);
        string line;
        Entry current_data;
        bool unknown_encountered = false;
        while (getline(inp_file, line))
        {
            if (line[0] != '#')
            {
                // check if properly read
                properly_read = isProper(current_data);
                if (!properly_read)
                {
                    current_data.sanitise();
                    // current_data.display(wrong);
                }
                // current_data.display(pout);
                // loader(current_data);
                // char buffer[200];

                /* Create a transactional object. */

                /* Execute SQL query */
                // loader_author(current_data);
                if ( current_data.venue == "Unknown")
                {   
                    if(unknown_encountered==false)loader_venue(current_data);
                    unknown_encountered = true;
                }
                else
                {
                    loader_venue(current_data);
                }
                loader_rp(current_data);
                // W.commit();
                //  C.disconnect();
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
                    current_data.ref_paper_id.insert(stoi(line));
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
        cout << "input file cannot be opened\n";
    }
    // C.disconnect();
    return 0;
}