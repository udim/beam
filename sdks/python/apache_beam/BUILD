load("//apache_beam:make_tests.bzl", "make_tests")

py_library(
    name = "apache_beam",
    srcs = glob(
        ["**/*.py"],
    ),
    data = [
        "testing/data/standard_coders.yaml",
    ],
)

make_tests(
    tests = glob(
        ["**/*_test.py"],
        exclude = ["coders/fast_coders_test.py"],
    ),
)
