# Start/Stop Game

This is a Start/Stop game website where you can check the status of the game if it has been started ot stopped.

## Description

This smart contract has been connected to  frontend to provide a user interface for interacting with the contract. Frontend developers use web3.js, ethers.js, or other Ethereum libraries to interact with the contract and display the current status, start new games, and stop existing games.

* The contract constructor takes an initial balance as a parameter and sets the status variable to the provided initial balance. The constructor is marked as payable, indicating that it can receive Ether during deployment.
* A public view function getStatus is implemented to retrieve the current status.
* The start_game function allows users to update the game status by providing a new message (mssg). This function is marked as payable, indicating that it can receive Ether.
* The stop_game function is used to stop the game and update the status with a provided message (mssg).

## Getting Started

### Executing the program

You can clone this repository from code section and run it on your pc locally.

Then in order to run the frontend, you have to change directory to project directory and install the packages first by running: npm i

Then you can run a hardhat node to connect to your hardhat network by running :
```
npx hardhat node
```

You have to deploy the contract so that your frontend can fetch your contract address and link backend by running this command:
```
npx hardhat run scripts/deploy.js --network localhost
```

In order to finally run the frontend in localhost, you can run:
```
npm run dev
```

After this, the project will be running on your localhost. 

## Authors 

Vismitha P

@vismithaaap@gmail.com

## License

This project is licensed under the [MIT] License - see the LICENSE.md file for details
