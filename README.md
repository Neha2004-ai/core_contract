# core_contract# SimpleStorage Smart Contract
![image](https://github.com/user-attachments/assets/5f7f9ffb-2f62-43b2-9bae-ef9f8b54389b)
contract address 0xb907ac00750aB9C1ad157bdE8FF53eA47cc94834
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
