#include "unity.h"
#include "calc.h"

void setUp(void)
{
}

void tearDown(void)
{
}

void test_calc_sum_one_plus_one(void)
{
    TEST_ASSERT_EQUAL_INT(2, calc_sum(1, 1));
}

int main(void)
{
    UNITY_BEGIN();
    RUN_TEST(test_calc_sum_one_plus_one);
    return UNITY_END();
}
