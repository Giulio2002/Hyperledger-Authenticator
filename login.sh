docker exec cli0.Org1 bash -c "peer chaincode invoke -C org1 -n Authenticator -c '{\"Args\":[\"login\", \"FunnyGiulio\",\"Password\"]}' --tls --cafile /opt/gopath/src/github.com/hyperledger/fabric/peer/crypto/ordererOrganizations/authenticator.com/orderers/orderer.authenticator.com/msp/tlscacerts/tlsca.authenticator.com-cert.pem"
