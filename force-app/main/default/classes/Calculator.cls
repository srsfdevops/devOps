public with sharing class Calculator {

    /**
     * Adds two integers.
     * @param a First operand
     * @param b Second operand
     * @return Sum of a and b
     */
    public Integer add(Integer a, Integer b) {
        return a + b;
    }

    /**
     * Divides a by b.
     * Caller must ensure b != 0.
     * @param a Numerator
     * @param b Denominator
     * @return Integer division result of a / b
     */
    public Integer div(Integer a, Integer b) {
        return a / b;
    }
}
