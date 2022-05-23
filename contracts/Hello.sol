pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Hello is ERC20 {
    constructor(uint initialSupply) ERC20("Bob", "BB"){
        _mint(msg.sender, initialSupply);
    }
    // struct record {
    //   uint x;
    //   uint y;
    //   uint result;
    // }

    // mapping(uint => record) add_history;

    // function set_add(uint x, uint y) external {
    //   uint z = x + y;
    // }

    // function get_add(uint num) external returns (uint x, uint y, uint result) {
    //   x = add_history[num].x;
    //   y = add_history[num].y;
    //   result = add_history[num].result;
    //   return (x, y, result);
    // }


}