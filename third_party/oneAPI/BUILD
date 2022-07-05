cc_library(
    name = "oneAPI",
    srcs = glob(
        [
             "lib/libsycl.so.5", 
        ],
    ),
    hdrs = glob(
         [
              "include/sycl/*.h",
              "include/*.h",
         ]),
    includes = ["include",], # ["include"],
    linkstatic= 1,
    visibility = ["//visibility:public"],
)