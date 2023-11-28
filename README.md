# VotingSystem Smart Contract

This Solidity smart contract, `VotingSystem.sol`, is designed to facilitate a simple voting system on the blockchain. It allows voters to cast their votes and ensures that each voter can only vote once. Additionally, it includes a basic age requirement for voters and validates the chosen country.

## Features

- **Vote Casting:** Voters can cast their votes using the `vote` function.
- **Age Requirement:** Only voters aged 18 and above are allowed to cast votes.
- **Country Validation:** Currently, the contract supports voting only for candidates in the "India" country.

## Usage

1. **Vote Casting:**
   - Call the `vote` function, providing the voter's age and the country (e.g., "India").
   - If the voter has already voted, the transaction will be reverted.

2. **Age Requirement:**
   - The contract checks whether the voter's age is at least 18. If not, the vote transaction will be reverted.

3. **Country Validation:**
   - The contract currently supports voting only for candidates in the "India" country. Attempting to vote for any other country will result in the transaction being reverted.


