pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./RugPullIndex.sol";

contract RugPullIndexTest is DSTest {
    RugPullIndex rpi;

    function setUp() public {
        rpi = new RugPullIndex();
    }
}
