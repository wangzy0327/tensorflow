load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("//tensorflow:version_check.bzl", "check_bazel_version_at_least")
load("//third_party:repo.bzl", "tf_http_archive")

def _tf_sycl_repositories():
    http_archive(
        name = "com_github_gflags_gflags",
        sha256 = "34af2f15cf7367513b352bdcd2493ab14ce43692d2dcd9dfc499492966c64dcf",
        strip_prefix = "gflags-2.2.2",
        urls = ["https://github.com/gflags/gflags/archive/v2.2.2.tar.gz"],
    )
    http_archive(
        name = "com_github_google_glog",
        sha256 = "122fb6b712808ef43fbf80f75c52a21c9760683dae470154f02bddfc61135022",
        strip_prefix = "glog-0.6.0",
        urls = ["https://github.com/google/glog/archive/v0.6.0.zip"],
    )
    # tf_http_archive(
    #     name = "com_github_gflags_gflags",
    #     # build_file = "//third_party:gflags.BUILD",
    #     sha256 = "34af2f15cf7367513b352bdcd2493ab14ce43692d2dcd9dfc499492966c64dcf",
    #     strip_prefix = "gflags-2.2.2",
    #     urls = [
    #         "https://storage.googleapis.com/mirror.tensorflow.org/github.com/gflags/gflags/archive/v2.2.2.tar.gz",
    #         "https://github.com/gflags/gflags/archive/v2.2.2.tar.gz",
    #     ],
    # )
    # tf_http_archive(
    #     name = "com_github_google_glog",
    #     # build_file = "//third_party:glog.BUILD",
    #     sha256 = "122fb6b712808ef43fbf80f75c52a21c9760683dae470154f02bddfc61135022",
    #     strip_prefix = "glog-0.6.0",
    #     urls = [
    #         "https://storage.googleapis.com/mirror.tensorflow.org/github.com/google/glog/archive/v0.6.0.zip",
    #         "https://github.com/google/glog/archive/v0.6.0.zip",
    #     ],
    # )

def workspace():
    _tf_sycl_repositories()

# Alias so it can be loaded without assigning to a different symbol to prevent
# shadowing previous loads and trigger a buildifier warning.
tf_workspace4 = workspace