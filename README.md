# TRUFFLE

https://trufflesuite.com/docs/truffle/


**PREREQUISITE**

1. Solidity
2. Remix IDE - Online - https://remix.ethereum.org/
3. Infura for Ropsten credentials - Mainnet
4. Ganache
5. Meta Mask
6. NodeJS & React

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

**TRUFFLE FRONTEND USING REACTJS**

Create new folder and run the below command
> truffle unbox react

it creates few folders and files with separate **"truffle-conig.js"** file. (Client, Migrations, Test, Truffle-Config.js)

**START REACT APP**

Go to the client folder and run below command
> npm start

**ADD GANACHE ACCOUNT TO METAMASK PLUGIN**

1. Click MetaMask extension in chrome browser.
2. Click import account
3. Now go to **GANACHE** app and select **Private Key** of any account.
4. Paste the copied key in the metamask extension.
5. Check **Account List** in metamask, Click on **connect**
6. Refresh the React App - http://localhost:3000
7. MetaMask extension will ask for transaction confirmation.
8. After confirmation, Success Toast Message will be shown in browser.





