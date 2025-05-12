# LuckyNumber Contract

This contract allows users to set and retrieve their lucky number.

## Features:
- Stores a unique lucky number for each address.
- Emits an event when a lucky number is set.
- Provides a public getter function to retrieve a number.

## Commands:
- `setNumber(uint _number)` - Sets the caller's lucky number.
- `getNumber(address _user)` - Retrieves the lucky number associated with an address.

## Example of usage:
1. Deploy the contract.
2. Call `setNumber(7)` to set your lucky number.
3. Call `getNumber(yourAddress)` to retrieve it.