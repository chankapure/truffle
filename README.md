# truffle

**PREREQUISITE**

1. Solidity
2. Remix IDE - Online - https://remix.ethereum.org/
3. Infura for Ropsten credentials - Mainnet
4. Ganache
5. Meta Mask
6. NodeJS

**INSTALLATION**

> npm install -g truffle
> truffle compile
> truffle migrate --reset

**truffle-config.js**

1. UnComment **ropsten** object 
2. Add ropsten URL [https://infura.io/dashboard/]
3. Use **wss** link [wss://mainnet.infura.io/ws/v3/xxxxxxxxxxxxxx]

Use below command to migrate ROPSTEN
> truffle migrate --ropsten

**METAMASK**

1. Copy secret words from the Meta Mask extension. 
2. Save in **".secret"** file.

**VERIFY TRANSACTION**

1. First migrate the application and verify the transaction.
2. We can verify the transaction from https://ropsten.etherscan.io/ using address.





