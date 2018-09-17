contract Array {
    uint[] numbers;

    function main() returns (uint[]) {
        numbers.push(5);
        numbers.push(4);
        numbers.push(3);
        numbers.push(2);
        numbers.push(1);

        delete numbers[2];

        // 5, 4, 0, 2, 1
        return numbers;
    }
}
