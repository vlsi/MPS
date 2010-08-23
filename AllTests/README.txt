Testing MPS

1. From IDEA

  1.1. The shared run configuration "GlobalTestSuite" should be used to run JUnit tests.

  1.2. The file "global_tests_patterns.txt" contains the Ant patterns to search for JUnit tests.

  1.3. The class GlobalTestSuite must be kept up-to-date with the tests by launching action "Collect JUnit tests" on it.

  1.4. The action "Collect JUnit tests" takes a set of Ant patterns and searches for all JUnit tests.


2. On TeamCity server

  2.1. The patterns for JUnit tests on the must not be altered.

  2.2. The first test to be run must be "MakeMps".

  2.3. The tests must be run in "fork per test" mode.

