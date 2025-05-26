# core_contract# SimpleStorage Smart Contract

This is a basic smart contract written in Solidity for storing and retrieving an unsigned integer on the Ethereum blockchain.

## 🧾 Features

- Store a number
- Retrieve the stored number
- Minimal and gas-efficient
- Open source (MIT License)

---

## 🧪 Functions

### `set(uint256 _num)`

Stores a new number.

**Parameters**:
- `_num`: The number you want to store (unsigned integer).

**Example**:
```solidity
simpleStorage.set(42);
