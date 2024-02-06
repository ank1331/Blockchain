# This is repo contains all the work that was done while learning from youtube vide of pattrick collins. Plan is to do 30mins everyday

##### Video Link: https://www.youtube.com/watch?v=gyMwXuJrbJQ&t=38s
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
