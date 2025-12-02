# TDD Workshop in C/Unity

A simple C project setup for practicing Test-Driven Development using the [Unity](https://github.com/ThrowTheSwitch/Unity) testing framework.

## Structure

```
├── src/          # Source files
├── include/      # Header files
├── test/         # Test files
└── unity/        # Unity testing framework
```

## Usage

```bash
make test    # Compile and run tests
make clean   # Remove test binary
```

## TDD Workflow

1. **Red** - Write a failing test
2. **Green** - Write minimal code to pass the test
3. **Refactor** - Improve the code while keeping tests green

## Adding Tests

Edit `test/test_calc.c`:

```c
void test_example(void)
{
    TEST_ASSERT_EQUAL_INT(expected, actual);
}

// Register in main():
RUN_TEST(test_example);
```

## Common Assertions

```c
TEST_ASSERT_EQUAL_INT(expected, actual)
TEST_ASSERT_EQUAL_STRING(expected, actual)
TEST_ASSERT_TRUE(condition)
TEST_ASSERT_FALSE(condition)
TEST_ASSERT_NULL(pointer)
TEST_ASSERT_NOT_NULL(pointer)
```
