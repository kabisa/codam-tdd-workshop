CC = cc
CFLAGS = -Wall -Wextra -Werror -I include -I unity

SRC = src/calc.c
TEST_SRC = test/test_calc.c
UNITY_SRC = unity/unity.c

TEST_BIN = test_runner

test: $(TEST_BIN)
	./$(TEST_BIN)

$(TEST_BIN): $(SRC) $(TEST_SRC) $(UNITY_SRC)
	$(CC) $(CFLAGS) $^ -o $@

clean:
	rm -f $(TEST_BIN)

.PHONY: test clean
