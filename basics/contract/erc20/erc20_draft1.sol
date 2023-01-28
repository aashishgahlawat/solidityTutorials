/*
Note: Do not use this contract on mainnet, this is to introduce you with coding in solidity.

Motive:
1. Security is really important in Solidity, even an unintentionally left bug can cost a lot.
2. Getting familiar with if-else of solidity
3. Help learn how to compile-deploy-interact with contract locally
*/

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract ERC20 {
    mapping(address => uint256) _user_balance;

    // Name & symbol can not be changed once contract has been created
    string private _token_name = "BitCoin";
    string private _token_symbol = "BTC";
    uint256 public totalSupply = 0;
    uint256 public token_price = 0.001 ether;  // 1000000000000000; wei

    //    constructor(string memory token_name_, string memory token_symbol_) {
    //        _token_name = token_name_;
    //        _token_symbol = token_symbol_;
    //    }

    error ZeroAddressMint();

    event MintedToken(address _owner_address, uint256 _quantity);

    function token_name() external view returns (string memory _tok_name){
        _tok_name = _token_name;
    }

    function token_symbol() public view returns (string memory) {
        return _token_symbol;
    }

    function balanceOf(address user_account_) external view returns (uint256) {
        return _user_balance[user_account_];
    }

    function mint(address account, uint256 amount) external payable {// can we optimize/reduce uint256 as per business needs?
        //        require(account != address(0), "ERC20: mint to the zero address");  // Not optimized
        if (account == 0x0000000000000000000000000000000000000000) {
            revert ZeroAddressMint();
        }

        // Can user mint more than max - total supply?
        // Is msg.value >= amount * token_price?
        // What other checks do you need before mint?

        totalSupply += amount;

    unchecked {
        // Is Overflow possible?
        _user_balance[account] += amount;
    }

        emit MintedToken(account, amount);

        // Is Re-Entrance possible?
        // Do We need any post mint checks / cleanups ?

        // Is token burnable?
        // Is token transferable?
        // Do we need airdrop functionality?
        // Can an unauthorized wallet withdraw all funds?
        // Are their certain functions that only Admin can call?
        // Does the token have any max_supply?
        // Can you think of any other problem with this contract?
    }
    // We'll improve this contract in next draft
}
