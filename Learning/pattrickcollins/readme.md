# This is repo contains all the work that was done while learning from youtube vide of pattrick collins. Plan is to do 30mins everyday

##### Video Link: https://www.youtube.com/watch?v=gyMwXuJrbJQ&t=38s
##### Git link: https://github.com/smartcontractkit/full-blockchain-solidity-course-js
## Start date 
### 1st Feb:
#### Learned what blockchain is, it is pinky swear, promises to keep data or any other thing bound to it as it is expected. done till 30.41mins

### 4th Feb
#### created metamask wallet and add sepolia test net to it added test coins through sepolia faucet - 1:05:31
#### https://sepoliafaucet.com/

### 5th Feb
#### How does blockchain work:
    SHA 256 mechanism hota for hashing, etherium use keckak256, humara message and block number hash ho ja hai and ek hash number create hota hai. Actual BC mai 3 component hote hai 
    1. Block Number
    2. Nonce
    3. Message
    to apne ko nonce calculate karna hai which starts with 4 zeros`s for the given block number and message, so for that nonce we get a hash that becomes hash for that. Now distributed kyu bolete hai ? sabke pass local mai BC hai, agar maine change kiya to aage ki sari invalidate ho jayegi, magar agar maine mine bhi kar liya vapis, doosro se jab poochege ki bhai tera hash kya hai to hum logo ka match nahi karega and as a result sab ka same hoga and not me and mujhe hata diya jayega. Hum log apni private key use karte hai koi bhi transction ko sign karne ke liye, and usse transction key generate hoti hai and "eliptical curve digital signature" yeh mechanism use hota hai for creating signature. 
    Humari public key se jo humara signature hai voh pata kar sakte hai  ki humara hai , to koi aur bole nahi sakta ki yeh transction uska hai
    address kaise derive hota hai: apni public key ko lo and then hshing mechnism mai dalo and last 25 letters. hashin mechnism can change from BC to BC 
#### completed till 1:30:23🕧
### 6th Feb
#### things read today:
1. Eth and BTC are both Proof of work that follow nakamoto consensus
2. Eth 2 is proof of stake that is sharded BC
3. 51% redu as size inc
4. consensus is agreement among BCs
5. Sharding and rollups soln for scalabel
6. Layer is BTC or ETH
7. more transx more gas price
   Sharding scalability ke liye hota hai, aur bhi block chain choti so that you can contribute and gas proce increase na ho
   proof of stake: arthat aap bole te ho yeh lo paise and mai ek validator hoon, kisi ko randomly choose karte hai to mine the block and validator boleta hai is it correct
   proof of work: sab log jaldi jaldi nonce dhoodte hai to get the correct block. jab yeh dhoond liya to sab apni block chain update karte hai with the new bloc
   environment issue in POW so eth 2.0 on POS
   we learned about GAS, ki when a transaction is made GAS ki base price hoti hai which when multiplied by amount of gas gives transaction fee. this goes to miner. some of the eth is also burned every time a new block is mined. GAS price can vary depending upon the traffic
#### completed till 2:00:51 🕙

### 7th Feb
4 types of visiblity hoti hai:
1. Public --- jaise hi hum kisi ko public karte hai it becomes a function and then we can get the value
2. Private -- only uss contract ke andar uski value change ho sakti hai 
3. external -- contract ke bahar ke log bhi change kar sakte hai value 
4. internal -- only contract ke internal hi change kar sakte hai value -- default

Function mai jitna jayada kaam hoga that is utna jayda expensive - matlab usme utni jayada GAS lagegi
Scope of function:
{} mai jo define kiya hai only usse he we can use. Jaise favouritenumber can be used in the entire contract

![image](https://github.com/ank1331/Blockchain/assets/96980640/ff71c7a3-294f-45a6-907b-f33659028c72)


but agar mai ek aut variable testval declare karu in side anohter functin, so we should not be able to access that. Yeh compile hone mai error dega

![image](https://github.com/ank1331/Blockchain/assets/96980640/13034c99-c60b-46a6-b3f4-d883d0941729)

2 type of functions dont cause any gas 
1. view
2. pure
   kyu ki isme hum BC ko modify nahi kar rahe. Calling a view funciton is free magar agar humne usse ek aise function mai se call kiya that costs gas to usme charges lagege. Execution cost increase ho jati hai
#### completed till 2:35:29🕥

### 8th Feb
learned:
1. creating array People[] public person , person is array ka name and People is array ka structure
2. struct type dekha
3. then mappng mapping(uint256=>string) nameof mapping
4. Different location to save string, array and struct and mapping type
5. location to save calldata, memory, storage and 3 more
#### completed till 3:03:08🕥

### 9th Feb
learned:
1. Importing one contract in another
2. and to talk to the imported contract you need 2 things
       a. Address ki kahan deployed hai
       b. ABI - Application binary Interface
3. after importing reading the functions of the imported contract
#### completed till 3:25:23🕛
Remix ka link :
https://remix.ethereum.org/#lang=en&optimize=false&runs=200&evmVersion=null&version=soljson-v0.8.8+commit.dddeac2f.js

### 10th Feb
Learned:
1. How inheritence works that is we can access a contract and modify that in current contract.

#### completed till 3:34:13🕥

### 12th Feb:
learned:
1. creating fund me contract.
2. learned that msg.sender and msg.value are global variables and used to read the value of sender and amount sent
3. learned about chainlinks and oracle and used it to readed eth/usd rate as we cannot have a common server and it has to be through oracles
4. learned aggregator function is used, we use import statement to import the contract
5. to read a contract we need 2 values ABI and address
6. address comes from ontract in chainlink
7. ABI is dont though import as we need only functions only for ABI
