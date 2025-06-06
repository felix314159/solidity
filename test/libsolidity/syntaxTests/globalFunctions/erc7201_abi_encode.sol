contract C {
    function s() public pure returns (uint256) {
        return erc7201(abi.encodePacked(bytes32(uint256(2))));
    }
}
// ====
// stopAfter: analysis
// ----
