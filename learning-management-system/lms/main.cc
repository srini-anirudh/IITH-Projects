#include <drogon/drogon.h>
#include <drogon/HttpResponse.h>
#include <chrono>

using namespace drogon;
using namespace std::chrono_literals;

int main()
{
    

    LOG_INFO << "Server running on 127.0.0.1:80";

    app()
        .enableSession(24h)
        .addListener("0.0.0.0", 80)
        .loadConfigFile("../config.json")
        .registerPostHandlingAdvice(
        [](const drogon::HttpRequestPtr &req, const drogon::HttpResponsePtr &resp) {
            //LOG_DEBUG << "postHandling1";
            resp->addHeader("Access-Control-Allow-Origin", "*");
        })
        .run();

    return 0;
}
