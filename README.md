# ETH_FUNCTIONSANDERRORS
Certainly! Below is a **README** file for the provided Solidity smart contract:

---

# JeneviveRequireAssertRevert Smart Contract

The **JeneviveRequireAssertRevert** contract demonstrates the usage of **require**, **assert**, and **revert** statements in Solidity. Let's explore each function:

1. **requireSample(uint _a)**
    - This function checks whether the input `_a` is greater than 0.
    - If the condition is not met, the transaction reverts with the error message "Input must be greater than 0."
    - Returns the value of `x`.

2. **assertSample()**
    - The `assert` statement verifies an internal condition (in this case, whether `x` equals `y`).
    - If the assertion fails, the transaction reverts.
    - Returns the value of `x`.

3. **revertSample(uint _b)**
    - The `revert` statement unconditionally reverts the transaction.
    - If `_b` is 0, it reverts with the message "Input can't be zero."
    - Otherwise, it returns `_b`.

## Usage
1. Deploy this contract on the Ethereum blockchain.
2. Call the functions with appropriate arguments to observe their behavior.
