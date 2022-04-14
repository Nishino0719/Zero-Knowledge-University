## Background Assignment

1. On the documentation page, [the “Ballot” contract](https://docs.soliditylang.org/en/v0.8.11/solidity-by-example.html#voting) demonstrates a lot of features on Solidity. Read through the script and try to understand what each line of code is doing.
2. Suppose we want to limit the voting period of each Ballot contract to **5 minutes**. To do so, implement the following: Add a state variable **`startTime`** to record the voting start time. Create a [modifier](https://www.youtube.com/watch?v=b6FBWsz7VaI) **`voteEnded`** that will check if the voting period is over. Use that modifier in the `**vote**` function to forbid voting and revert the transaction after the deadline.
3. Deploy your amended script and test the newly implemented functionality in part 3. Submit (1) your amended version of the contract on Github or Gist and (2) screenshots showing the time of contract deployment as well as the transaction being reverted once past the voting period.

[url](https://github.com/Nishino0719/Zero-Knowledge-University/pull/2/files)
