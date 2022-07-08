bazel build -s --config=clang_config //tensorflow/example-oneAPI:hello-sycl
bazel build -s --config=clang_config //tensorflow/example-glog:hello-glog
bazel test -s --test_output=all //tensorflow/example-gtest:hello_gtest