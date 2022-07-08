cc_binary(
    name = "hello-sycl",
    srcs = ["simple-sycl-app.cpp"],
    deps = ["@oneAPI//:oneAPI",],
    copts = ["-fsycl -fsycl-targets=nvptx64-nvidia-cuda"],
    linkopts = ["-fsycl -fsycl-targets=nvptx64-nvidia-cuda"],
)