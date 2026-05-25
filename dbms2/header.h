#ifndef _HEADER_H
#define _HEADER_H
#include <iostream>
#include <vector>
#include <fstream>
#include <string>
#include <sstream>
#include <set>
#include <iterator>
#include <stdlib.h>
#include <pqxx/pqxx>

using namespace pqxx;

using namespace std;





class Name
{
public:
    string first_name, middle_name, last_name;
    bool operator<(const Name &name) const
    {
        return (first_name + middle_name + last_name) < (name.first_name + name.middle_name + name.last_name);
    }
};



class Entry
{
public:
    string title;
    vector<Name> authors;
    int year;
    string venue;
    unsigned long long index;
    set<unsigned long long> ref_paper_id;
    string abstract;
    Entry()
    {
        year = -1;  // checked in isProper
        index = -1; // checked in isProper
        venue = "Unknown";
        title = "Unknown";    // checked in isProper
        abstract = "Unknown"; // checked in isProper
    }
    void display(ofstream &os)
    {
        os << "#*" << title << endl;
        os << "#@";
        for (auto &x : authors)
        {
            os << x.first_name << " " << x.middle_name << " " << x.last_name << ",";
        }
        os << endl;
        os << "#t" << year << endl;
        os << "#c" << venue << endl;
        os << "#index" << index << endl;
        for (auto &x : ref_paper_id)
        {
            os << "#%" << x << endl;
        }
        os << "#!" << abstract << endl;
        os << endl;
    }
    void sanitise()
    {
        if (year < 0)
            year = 0;
        if (authors.size() == 0)
            authors.push_back({"Anonymous", string(), string()});
        if( venue.size() == 0)
            venue = "Unknown";
        auto search = ref_paper_id.find(index);
        if (search != ref_paper_id.end())
        {
            ref_paper_id.erase(search);
        }
    }
};

Name canonise_name(string str);

vector<Name> split_names(string str);
bool isProper(const Entry &e);

int loader_author(Entry a);
int loader_venue(Entry a);
int loader_citation(Entry a);
int loader_rp(Entry a);
//void set_up_connection();

#endif