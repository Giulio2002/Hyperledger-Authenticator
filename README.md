# Hyperledger-Authenticator

## What
  this is a simple blockchain made with hyperledger fabric that can provide a simple authentication system(username and password).
  a peer(called from more users) call the register function to sign up a new user to the network.
## How to use it
  you have 2 orgs. each org has 2 peers.

  every peers has the chaincode instantiated.

  every peer rapressent a different service because the chaincode
  of a peer can't communicate with the chaincode on another peer.

  you can enroll new peers using fabric-ca.

## How to run it

  ```
  sh bootstrap.sh   # it setup,start and give basic rules to the network
  ```
## License

  See LICENSE for more info
