# my-smart-contract
This project involves creating, deploying, and interacting with a smart contract using Truffle and Ganache.

## Prerequisites

Before you begin, ensure you have the following software installed on your machine:
- Setup a linux server using cloud serverices. Example: AWS, Azure, Digital Ocean
- Node.js 
- npm (Node Package Manager)
- Truffle
- Ganache CLI or Ganache GUI

## Project Setup

### Step 1: Set Up the Development Environment
1. **Connect to your cloud server and launch and instance to use**
1. **Install Node.js and npm**
2. **Install Truffle and Ganache**

### Step 2: Create and Initialize Truffle Project

1. **Create a new directory for your project** and navigate into it

2. **Initialize the Truffle project**

### Step 3: Write the Smart Contract

1. **Create a new Solidity file** in the `contracts` directory, for example, `MyContract.sol`

### Step 4: Write Migration Script

1. **Create a new migration script** in the `migrations` directory, named `2_deploy_contracts.js`

### Step 5: Configure Truffle

1. **Edit the `truffle-config.js` file** to configure the development network

### Step 6: Compile and Deploy the Smart Contract

1. **Compile the contracts**

2. **Start Ganache**:

3. **Deploy the contracts**

### Step 7: Interact with the Smart Contract

1. **Open the Truffle console**

2. **Interact with the deployed contract**

   In the Truffle console, run the following commands:

   ```javascript
   // Load the contract artifact
   const MyContract = artifacts.require("MyContract");

   // Get the deployed instance of the contract
   let instance = await MyContract.deployed();

   // Set a value in the contract
   await instance.setValue(42);

   // Retrieve the value from the contract
   let value = await instance.value();

   // Print the value to the console
   console.log(value.toString()); // Should print '42'
   ```

### Example Output of a Successful Deployment

During the deployment process, you should see output indicating that the contracts are being deployed. It will include transaction hashes, contract addresses, and gas usage.

### Conclusion

By following these steps, you can set up, deploy, and interact with a smart contract using Truffle and Ganache. 
