// @format
pragma solidity ^0.5.7;

import "../lib/ds-test/src/test.sol";

import "./RugPullIndex.sol";

contract RugPullIndexTest is DSTest {
    RugPullIndex rpi;

    function setUp() public {
        rpi = new RugPullIndex();
    }
}
