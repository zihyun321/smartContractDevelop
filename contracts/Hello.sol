pragma solidity >=0.4.22 <0.9.0;

// import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
// import "../node_modules/OpenZeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/utils/math/SafeMath.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract Hello is ERC20 {
    constructor() ERC20("practice", "PRT") public {
        _mint(msg.sender, 10000 * uint(10) ** decimals());
    }
    function mint(address to, uint256 amount) public {
        _mint(to, amount);
    }
}