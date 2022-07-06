# load("@rules_cc//cc:defs.bzl", "cc_binary")

cc_binary(
    name = "hello-oneDNN",
    srcs = [
        "example_utils.hpp",
        "getting_started.cpp",
        ],
	deps = [
        "@oneAPI//:oneAPI",
        "@oneDNN//:oneDNN",
        ]
        
)