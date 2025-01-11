Google Faucet Link : https://cloud.google.com/application/web3/faucet/ethereum/sepolia


Metamask Wallet : https://chromewebstore.google.com/detail/metamask/nkbihfbeogaeaoehlefnkodbefgpgknn


Sepolia RPC URL : https://sepolia.drpc.org

Ether Scan : https://etherscan.io/

To install Foundry :
```bash 
curl -L https://foundry.paradigm.xyz | bash"
```


To deploy the contract
```bash
forge create --rpc-url $SEPOLIA_RPC_URL --private-key $PRIVATE_KEY
--etherscan-api-key $ETHERSCAN_API_KEY --verify src/Message.sol:Message 
--broadcast --constructor-args "Hello Myanmar Web3 Devs" 
```
