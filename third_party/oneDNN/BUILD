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
         ]),
    copts = [
        "-Iexternel/oneAPI/include",
        "-Iexternel/oneAPI/include/sycl",
    ],
    includes = [
        "include",
    ], # ["include"],
    linkstatic= 1,
    deps = [
        "@oneAPI//:oneAPI",
    ],
    visibility = ["//visibility:public"],
)