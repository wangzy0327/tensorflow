#include <glog/logging.h>

int main(int argc, char* argv[]) {
    // Initialize Google’s logging library.

    google::InitGoogleLogging(argv[0]);
    FLAGS_stderrthreshold=google::INFO;
    // ...
    LOG(INFO) << "Found " << "num_cookies" << " cookies";
    google::ShutdownGoogleLogging();
}