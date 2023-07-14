## Overview
The `myTokenEVC` smart contract is an Ethereum-based token contract that allows users to mint and burn tokens. The contract uses the Solidity programming language and follows the ERC-20 token standard.

## Token Details
- Token Name: EddieVladCoin
- Token Symbol: EVC

## Functions

### `Minting(address _Address, uint _Value)`
This function is used to mint new tokens and assign them to the specified address. It increases the balance of the address and updates the total token supply.
#### Parameters
- `_Address`: The address to which the tokens will be minted.
- `_Value`: The number of tokens to be minted.

### `Burning(address _Address, uint _Value)`
This function is used to burn existing tokens from the specified address. It reduces the balance of the address and updates the total token supply.
#### Parameters
- `_Address`: The address from which the tokens will be burned.
- `_Value`: The number of tokens to be burned.

## Usage

1. Deploy the smart contract on an Ethereum-compatible development environment such as Remix or Truffle, I've used RemixIDE for this project.
2. Once deployed, interact with the contract by calling the `minting` and `burning` functions.
3. When calling the `minting` function, provide the target address and the number of tokens to be minted. The function will update the address balance and the total token supply.
4. When calling the `burning` function, provide the target address and the number of tokens to be burned. The function will verify the availability of tokens, update the address balance, and reduce the total token supply.

## License
This smart contract is licensed under the MIT License.
