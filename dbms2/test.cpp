#include "header.h"
#include <string.h>
connection C("dbname = postgres user = postgres password = srivatsan hostaddr = 127.0.0.1 port = 5432");
char buffer[10000];
char id[10000];
/*
void set_up_connection()
{
    try
    {
        //connection C("dbname = postgres user = postgres password = srivatsan hostaddr = 127.0.0.1 port = 5432");
        if (C.is_open())
        {
            // cout << "Opened database successfully: " << C.dbname() << endl;
        }
        else
        {
            cout << "Can't open database" << endl;
        }
        work W(C);
        Create SQL statement
    }
    catch (const std::exception &e)
    {
        cerr << e.what() << std::endl;
    }
}
*/

int loader_author(Entry a)
{
    work W(C);
    try
    {
        for (unsigned i = 0; i < a.authors.size(); i++)
        {
            char *buffer = (char *)malloc(1000);
            sprintf(buffer, "INSERT INTO public.author(\"First_Name\", \"Middle_Name\", \"Last_Name\") VALUES(\'%s\', \'%s\', \'%s\');", W.esc(a.authors[i].first_name).c_str(), W.esc(a.authors[i].middle_name).c_str(), W.esc(a.authors[i].last_name).c_str());
            W.exec(buffer);
            free(buffer);
        }
        W.commit();

        /* Create a transactional object. */
    }
    /* Execute SQL query */
    catch (const std::exception &e)
    {
        cerr << e.what() << std::endl;
    }
    return EXIT_SUCCESS;
}

int loader_venue(Entry a)
{
    static int count = 1;
    work W(C);
    try
    {
        char *buffer = (char *)malloc(sizeof(a.venue)+2);
        sprintf(buffer, "INSERT INTO public.\"Publication_Venue\"(PV_ID,venue) VALUES(\'%d\',\'%s\');", count, W.esc(a.venue).c_str());
        W.exec(buffer);
        free(buffer);
        W.commit();
        count++;
        /* Create a transactional object. */
    }
    /* Execute SQL query */
    catch (const std::exception &e)
    {
        cerr << e.what() << std::endl;
    }
    return EXIT_SUCCESS;
}

int loader_citation(Entry a)
{
    work W(C);
    try
    {
        for (auto &i : a.ref_paper_id)
        {
            char *buffer = (char *)malloc(1000);
            sprintf(buffer, "INSERT INTO public.citations(\"Citer ID\", \"Citee ID\") VALUES(\'%lld\',\'%lld\');", a.index, i);
            W.exec(buffer);
            free(buffer);
        }
        W.commit();
        /* Create a transactional object. */
    }
    /* Execute SQL query */
    catch (const std::exception &e)
    {
        cerr << e.what() << std::endl;
    }
    return EXIT_SUCCESS;
}

int loader_rp(Entry a)
{
    //char *buffer = (char *)malloc(10000);
    //char *id = (char *)malloc(10000);

    work W(C);
    try
    {
        memset(id, 0, 10000);
        sprintf(id, "SELECT PV_ID FROM public.\"Publication_Venue\" WHERE venue = \'%s\'", a.venue.c_str());
        result r = W.exec(id);
        memset(id, 0, 10000);
        unsigned long long ID = stoi(r[0][0].c_str());
        /*
        for (auto p : r)
        {
            for (auto q : p)
            {
                ID = stoi(q.c_str());
            }
        }
        */
        memset(buffer, 0, 10000);
        sprintf(buffer, "INSERT INTO public.\"Research_Paper\"( \"RP_ID\",title, \"Year\", abstract, PV_ID) VALUES(\'%lld\',\'%s\',\'%d\',\'%s\',\'%lld\');", a.index, W.esc(a.title).c_str(), a.year, W.esc(a.abstract).c_str(), ID);
        W.exec(buffer);
        memset(buffer, 0, 10000);
        W.commit();
        /* Create a transactional object. */
    }
    /* Execute SQL query */
    catch (const std::exception &e)
    {
        cerr << e.what() << std::endl;
    }
    // free(id);
    // free(buffer);
    // if(!bffreed)free(id);
    // if(!idfreed) free(buffer);
    return EXIT_SUCCESS;
}
