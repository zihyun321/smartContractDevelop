pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
// import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol"; // ERC20Detailed provides a decimals field

contract ZetToken is ERC20 {

    constructor () public ERC20("Zi Erc Token", "ZET") {    // Token 이름 설정 
        _mint(msg.sender, 1000000 * (10 ** uint256(decimals())));
    }

    // function _mintMinerReward() internal {
    //     _mint(block.coinbase, 1000);
    // }

    // function _transfer(address from, address to, uint256 value) internal override {
    //     _mintMinerReward();
    //     super._transfer(from, to, value);
    // }

    // constructor() ERC20("GameItem", "ITM") public { }

//   string public constant override name = "TEST token";
//   string public constant symbol = "TEST";
//   uint public constant decimals = 18;
//   uint public constant INITIAL_SUPPLY = 1000 * (10 ** decimals);

//   constructor() public {
//     _mint(msg.sender, INITIAL_SUPPLY);
//   }
}