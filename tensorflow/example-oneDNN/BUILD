load("@rules_cc//cc:defs.bzl", "cc_binary")

cc_binary(
    name = "hello-oneDNN",
    srcs = [
        "example_utils.hpp",
        "getting_started.cpp",
        ],
    copts = [
        "-Iexternel/oneAPI/include/sycl",
        "-Iexternel/oneAPI/include",
    ],
	deps = [
        "@oneAPI//:oneAPI",
        "@oneDNN//:oneDNN",
        ]
)