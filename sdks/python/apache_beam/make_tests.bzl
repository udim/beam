def make_tests(tests):
  for test in tests:
    native.py_test(
        name = test.replace(".py", ""),
        srcs = [
            test,
        ],
        deps = [
            ":apache_beam",
        ],
    )
