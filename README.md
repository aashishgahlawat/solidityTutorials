### This is a beginner friendly instoduction to Ethereum Blockchain

### Web 1.0:
1990 with Netscape browser bought the era of static web pages
### Web 2.0:
Mobile Internet / Social Network / User of HTTPS to fetch data from various sources
To fetch data, permissions are required as data is centralized
into various organisations systems like google, netflix etc.
Govt. as restrict access to certain services and can monitor and control data flow, Big players usually defines rules
### Web 3.0
Data is decentralized and if one organisation decides to shut down its servers, the data will still be available unless
all the network nodes decides to shut down. Nodes can't refuse to upgrade.
Has its own drawbacks.
### Blockchain
Decentralized Distributed Ledger (Public or Private)

A Small Story:

Let you and your brother have a joint bank account with initial balance of $100.
Both of you do transactions (can be in parallel) and let's say you withdrew $70 and now your brother tires to withdraw 
another $70. The Bank managers transaction orders (Credit / Debit) and for the services they provide the banks in some
way earns something to encourage bank to keep managing the accounts.
Once a transactions has been done, it can no longer be altered and let's say is printed on your passbook.
Let's say you have 10 pages of your passbook printed and you decide to replace last page with the first, the bank will
verify the same with the transactions ledger in their system will nullify it.

As there's only one bank managing all your transactions and if the bank decides to fake it, the whole system will fail
making it centralized (by bank)

So we decide to pay some small % on each transaction (Gas fee = Transaction Charge) to the transaction manager 
(Miner = Bank) but to make the whole system decentralized so as we do not rely on only one miner forever we decide to
implement an algorithm that choose a miner for managing each passbook page (while ensuring that the miner do not fake it)
will help us solve the centralized system problem

Randomly Chosen bank for managing each page of passbook = Miners

One passbook Page = Block of transactions with certain transactions / data limit

whole passbook = Chain or transaction (where order matters)

% per transaction paid to manager as a bonus to be motivated to manage more transactions = Gas Fee

Algorithm to ensure that the miner do not put false transaction and the miner is chosen in such a way that the whole
system remains decentralized = Consensus Algorithm

For e.g. Lets say to become a miner you need to find a number say N which when hashed with H will give result R and the
only way possible to find the number is via Brute force (guessing). This way all the miners in the system starts guessing
the number and the one first to find the number will broadcast the number N in the system and the other nodes only need
to hash the number N with hash H to verify if the result is R which is computationally much easier and proving that the
miner has done work in order to be chosen as the next block miner.
(Note: There as certain hacks a miner can do). Once chosen the miner to ensure his max profitability will choose the
transactions from transactions poll in order of the highest gas fee and will then mint a new block which then other
nodes will verify.

Gas Fee = Base Fee (Burned) + Priority Fee (to lure miner)
Transactions on Web3 are not immediate but goes to a poll of transactions waiting for the next miner to pick them up and
the transaction need to have a minimum of Base fee (for energy required by miner's system to process the transaction) and
the priority fee to ensure the minor pick your transaction before other transaction to maximise his profit 
(this goes to miner). Too low Gas Fee may lead to your transaction to be never completed.
Also, Even if you had made a transaction before someone else, the other person may give more priority fee to execute his 
transaction first (Miner has certain powers)

A new block is minted every ~30 seconds and we should wait atleast a few more blocks more to be minted to be sure of the
system state. A consensus algorithm is used to bring consensus in the system where all the node agree upon the whole
system state.

POW (Proof of Work)

Let's say we have an email service and we wish to restrict our users from bulk email spamming.
We decided to make our user system to do some complicated maths calculations before sending each email with takes around
0.1 seconds to calculate, this way the genuine user who sends 1-10 email will hardly notice any delay but if someone has
to send 10,000 emails, the delay is significant.
This system states ensures that some work in done in order to do a certain task

Drawback:
As the work may be computationally expensive leading to waste of resource for nothing practical and when multiple nodes
waste so many computational resources, this leads to waste of energy leading to more CO2 Production in the whole ecosystem

As a user might decide to run an infinite loop consuming the system resources, so as to restrict that from happening a
base gas free is taken in exchange to system resources that will be used to execute the transaction which then in burned

Depending on the congesting, the wait time to add a transaction to the block and price may increase
https://txstreet.com/v/eth
To communicate with web3 network from web2 we need a RPC network (Infura)
Ethereum is not for large file storage (though we can) so we store files in IPFS /web3.storage
Since the whole process costs gas to process so compiled low level languages like C++, Rust, Cadence, Solidity are used
to build programs for blockchain.

There are multiple public blockchains available, we'll be talking about Ethereum
In Ethereum Retrieval is free of cost, where as storage costs a lot of gas fee.

DAO
DEFI
DAPP
Ethereum uses 2 different ways to access the resources (Retrieval is free where as Storage costs more gas)
Listening to chain events (topics)
POS (Proof of Stake)

### Ethereum
Ethereum is one to the many public blockchains available out there currently working on POS consensus algorithm

### NFT
