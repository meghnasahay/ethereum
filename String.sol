contract String {
    string[] strings;

    function MyContract() {
        strings.push("block");
        strings.push("chain");
        string.push("ethereum");
    }

    function bar() constant returns(string) {
        return strings[2];
    }
}
