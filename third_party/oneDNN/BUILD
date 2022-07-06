cc_library(
    name = "oneDNN",
    srcs = glob(
        [
             "lib/libdnnl.so.2", 
        ],
    ),
    hdrs = glob(
         [
              "include/*.h",
              "include/**/*.h",
         ]),
    includes = [
        "include",
    ], # ["include"],
    linkstatic= 1,
    visibility = ["//visibility:public"],
)