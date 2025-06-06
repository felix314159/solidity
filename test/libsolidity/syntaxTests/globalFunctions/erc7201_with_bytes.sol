bytes constant b = "abcdef";
contract C {
    function f() public pure returns (uint256) {
        uint256 y = erc7201(b);
        return y;
    }
}
// ====
// stopAfter: analysis
// ----
