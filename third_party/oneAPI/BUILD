cc_library(
    name = "oneAPI",
    srcs = glob(
        [
             "lib/libsycl.so.5", 
        ],
    ),
    hdrs = glob(
         [
              "include/sycl/**/*.h",
              "lib/**/*.h",
         ]),
    includes = [
     "include",
     "include/sycl",
     "lib",
    ], # ["include"],
    linkstatic= 1,
    visibility = ["//visibility:public"],
)