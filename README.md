### Target Audience

Those who are new to the web3 world or have some experience in Ethereum (Solidity) development, or you just heard about
Blockchain and now
wants to learn how to build applications on Web3 but doesn't know where to start or even what web3 is.

### What to expect

1. What is web3 and why is everyone talking about it.
2. What is Blockchain (Bitcoin / Ethereum and many more)
3. How can it help your business grow and what are possible use cases for your business.
4. What is Ethereum and how is it different from Bitcoin.
5. How to build secure applications on Ethereum.

**Note:** It mainly focuses on the coding part and should be seen as quick start and roadmap.

### What not to expect

This is a fast way to get started with coding on **Ethereum** Blockchain and does not include an in-dept concept
visit but rather focus on quantity over quality by covering as many topics as possible (_links will be given for further
reading_).

### Motive

**Ethereum** is one of the many other blockchains out there e.g. Solana, Flow, Near etc.
There tutorials are specific to Ethereum Blockchain (_mainly coding in solidity more than theory_). Don't worry if you
don't know what all
these words mean, by the end of tutorial you will have basic knowledge of all these and should be able to create basic
applications on Ethereum Blockchain

## Table Of Content: Introduction

[Read Basics here](./basics/theory/BASICS.md)

| Content                       | Description                                                                     |
|-------------------------------|---------------------------------------------------------------------------------|
| Web Era                       | Web 1.0, 2.0, 3.0                                                               |
| Blockchain                    | Distributed Decentralized Ledger                                                |
| Gas Fee                       | Base + Priority (Tip)                                                           |
| Mining                        | Creating a new block                                                            |
| Block                         | Transactions and many more                                                      |
| Chain                         | Orderly arrangement of blocks                                                   |
| Storage                       | Permanent & Ephemeral                                                           |
| Double Spending Problem       | How blockchain handles it.                                                      |
| 51% Attack                    | Towards Centralization                                                          |
| Consensus                     | To agree upon the system and block state                                        |
| Byzantine's General Problem   | Building Trust                                                                  |
| HashCash                      | Email Spamming                                                                  |
| POW                           | Proof of Work                                                                   |
| POS                           | Proof of Stake                                                                  |
| Account & Wallet              | How accounts are created and how wallets manage them                            |
| Smart Contract                | The agreement to behave as expected                                             |
| FT & NFT                      | Fungible & Non Fungible                                                         |
| ERC 20, 721, 721A, 1155       | IERC Standards implementations                                                  |
| Openzeppelin                  | Smart Contracts Framework                                                       |
| Infura                        | RPC to interact with Ethereum network, unless you decide to setup your own node |
| DAO                           | Decentralized Organisation                                                      |
| DAPP                          | Decentralized Application                                                       |
| DEFI                          | Decentralized Financial Institution                                             |
| DEGI                          | Decentralized Gaming                                                            |
| Remix                         | Ihe solidity IDE                                                                |
| Brownie (Truffle)             | Python Testing Framework (help you setup (local) / link accounts)               |
| Hardhat                       | NodeJS Ethereum Development Environment                                         |
| IPFS                          | Inter Planetary File System                                                     |
| Pinata                        | NFT Media Management / Storage                                                  |
| web3.storage                  | NFT Media Management / Storage                                                  |
| Side Chain (Layer 2 Solution) | Polygon (Matic) & many more                                                     |
| EVM                           | Ethereum Virtual Machine                                                        |
| Testnet (Faucets)             | To test before you go live as you can't rollback                                |
| Security                      | Re-Entrance, Ethernaut and many more                                            |
| Audit                         | Finding Security Breach                                                         |
| OpenSea                       | Digital Marketplace                                                             |
| Ethernaut                     | The Solidity Hacks                                                              |
| Uncle Node                    | The Solidity Hacks                                                              |
| Orphaned Blocks               | The Solidity Hacks                                                              |
| CoinBase                      | The Solidity Hacks                                                              |
| FAQ                           | Why? What? How?                                                                 |
| Userful Links                 | To explore more                                                                 |
| Youtube Channels              | For in-depth knowledge                                                          |

## Table Of Content: Solidity Basics

| Content                      | Description                                       |
|------------------------------|---------------------------------------------------|
| ERC20                        | IERC20 Implementation                             |
| ERC721                       | IERC721 Implementation                            |
| ERC721A                      | Improved version of 721 (not aggressively tested) |
| ERC1155                      | IERC1155 Implementation                           |
| Airdrop                      | Mint on behalf                                    |
| Event                        | Let the outside world know the changes            |
| Event Topic                  | Web 1.0, 2.0, 3.0                                 |
| Commission                   | Commission per transaction (multiple splits)      |
| Royalty                      |                                                   |
| Merkle Tree                  | The cryptography used for whitelisting            |
| Modifier                     | Modify before / after leaving                     |
| Mapping                      | Key - value                                       |
| Data Types                   | Struct, Array and many more                       |
| Subscribing to events        | Polling and websocket                             |
| Re-Entrance Guard            | Extra precaution                                  |
| Smart Contract Communication | Calling another Smart Contract function           |
| Total - Max Supply           | What is total & max supply of Bitcoin & Ethereum? |
| Transferring Ownership       | Transferring ownership of NFT                     |
| Approve & Approve All        |                                                   |
| Multiple Inheritance         | How multiple inheritance is resolved              |
| Virtual                      |                                                   |
| Pure and View                | Why read is gas free?                             |
| Storage - Callable - Memory  | Variables Storage                                 |
| Private                      | Is is really private?                             |
| keccak256                    | Is is really private?                             |
| constructor                  | Is constructor code a part on bytecode?           |
| Burnable                     | Burning a Token                                   |
| Withdraw                     | Ensure the funds can be withdrawn                 |
| Transaction Properties       | E.g. `msg.sender`                                 |
| Testing                      | PyTest: Auto deploy / mint token                  |
| Signing                      | Signing a transactions                            |
| Merkle Tree                  | How it helps with pre-whitelisting (Coupons)      |
| Whitelisting                 | Merkle root - proof                               |
| On Chain Verification        | Instant Whitelisting                              |
| Flatter                      | Flatten all files into one                        |
| Visualize                    | Visualizing smart contract functions flow         |
| Contract Verification        | Smart Contract Code Verification                  |
| Library                      |                                                   |
| Destroy                      | Destroy a Smart Contract                          |
| Verifications                | Verify an action has been performed by user       |
| OpenSea                      | How OpenSea know about your token instantly?      |

## Table Of Content: Solidity Intermediate

| Content                      | Description                                         |
|------------------------------|-----------------------------------------------------|
| OpenSeat Token Metadata      | Adding more information to your NFT                 |
| Custodial Wallet             | Chat are custodial wallets and how are they created |
| On Contract Media Storage    | Storing small files in Smart Contract (Bytes)       |
| Staking                      | Funds Staking                                       |
| Token Exchange / Split       | Exchange / Split token for other                    |
| Upgradable Smart Contract    | How immutable is made mutable                       |
| MultiSig Wallet              |                                                     |
| Application Binary Interface | ABI & Creating your own GUI using ABI               |
| Decimals handling            | How to handle decimal values                        |
| Date time                    | Working with datetime                               |

### Web 1.0:

In the 1990's with `Netscape` (web browser) came the era of static web pages (accessible via a web browser)

### Web 2.0:

The introduction of `Mobile Internet` | `Social Network` | User of `HTTPS` to fetch data from various centralized data
sources
bought the era of **web2**

In **web2** to fetch data, permissions are required as data is centralized / stored
into various organisations database systems like Google, AWS, Alibaba, Netflix etc.
Also, there can be government restrict to access the data in certain regions / times and government can monitor and
control data
flow. Big players usually defines rules

### Web 3.0

Data is distributed and decentralized over different nodes around the world and all nodes have equal rights, so even if
one organisation decides to shut down its servers, the data will still
be available (unless all nodes decides to shut down) Nodes can't refuse to upgrade to new regulations.

**Note:** **Web3** Has its own pros and cons.

### Blockchain

**Definition:** Decentralized Distributed Immutable Ledger (Public or Private)

So to solve the centralization problem, blockchain evolved.
Building a decentralized system is not a new concept but there were various challenges to it that were recently solved
(by satoshi nakamoto) which led to Bitcoin come up as the first blockchain followed by many (_including Ethereum_). Some
challenges that are solved are:

1. Double spending of cryptocurrency: Copying the digital currency and using it multiple times for purchase
2. Bringing consensus between all nodes of decentralized network to agree on a single state of system

**Note:** Cryptocurrency is just on of the application of Blockchain, which made blockchain popular (Bitcoin)

The Bitcoin was made to work as a digital currency (replacement of fiat money) but the problem with Bitcoin Blockchain
is that it is almost impossible for developers to build & deploy their own
web3 applications (e.g. decentralized loan application etc.) on it.

> `Bitcoin` (`BTC` symbol) is the cryptocurrency of Bitcoin Blockchain.

To solve this problem another **public** blockchain named `Ethereum` evolved which is
developers friendly where organisations could build and deploy decentralized applications in forms of `Smart Contracts`
(later explained).

> `Ether` (`ETH` symbol) is the currency of Ethereum Blockchain used to pay for deployment / processing
> of transactions on Ethereum and anything that changes the state of Blockchain (in form of **gas fee** (_processing
fee_): later explained).

### Applications of Blockchain

1. Building NFT collection (Non-Fungible Token: later explained)
2. Decentralized Finance (DeFi)
3. Decentralized Voting
4. Decentralized Real Estate application (Help avail entire sale-purchase history of property)
5. Decentralized Social Media application
6. Cryptocurrency
7. Logistic (Keeping track of goods)
8. Bring Transparency & Trust

### Drawbacks of Blockchain

1. Money Laundering (being solved with new blockchains that requires KYC)
2. Energy Waste (significantly reduced by Ethereum merge: later explained) and many more.
3. Privacy (Everything is public: Being solved E.g. ZCash)
4. Slow (Processing transaction takes time or even might never be processed: later explained)

[Advantages & Disadvantages of Blockchain: GeeksForGeeks](https://www.geeksforgeeks.org/advantages-and-disadvantages-of-blockchain/)

### Popular applications build on Ethereum

1. UniSwap  (Swap & Trade ERC20 Token: later explained)
2. OpenSea (Decentralized NFT Trading)
3. 1inch Network  (Decentralized Exchange)
4. Angry Ape NFT (NFT: later explained)
5. Aave (Decentralized Finance: DeFi)
6. Steemit (Decentralized Social Media)
7. Audius (Decentralized music streaming) and many more

Check out more cool apps on various chains [here](https://dappradar.com/rankings)

For more details read [Ethereum White Paper](https://ethereum.org/en/whitepaper/)

#### Chain of Blocks of transactions (Blocks order matters)

```mermaid
  graph LR;
      BLOCK-A-->BLOCK-B;
      BLOCK-B-->BLOCK-C;
      BLOCK-C-->BLOCK-D;
      BLOCK-D-->BLOCK-E;
```

### Peer-to-Peer connection

```mermaid
  graph TB;
      BLOCK-A-->BLOCK-B;
      BLOCK-B-->BLOCK-A;
```

### Understanding basics with a short story

**Assumption:**
Let `P1` & `P2` be to brothers with **joint** account in `B` Bank with initial balance of $100 and
both `P1` & `P2` do some transactions (_can be in parallel_) and say `P1` withdrew **$70** followed by `P2` trying to
withdraw
another **$70**.

**Scenario 1:**

It is the `B` Banks who manages and maintain the system state (transaction orders: _Credit / Debit_)
and for the accounts maintenance services the bank collects `x` percent amount per transaction
done by `P1` & `P2` in order to continue its day to day operations.

Once a transactions have been processed and logged into the bank system, their order can no longer be altered (
immutable).

**Scenario 2:**

Let's say you have 10 pages of your passbook printed with list of transactions made, and you decide to replace last page
with the first, the bank will
verify the same with the transactions ledger in their system and if invalid, will nullify it.

**Conclusion:**

In the above scenario, the whole system trust relies on `B` bank to not act evil and work as per protocols.
which makes the whole system centralized to `B` bank. If the bank for some reason decides to seize account or act evil,
that is possible, which would be a huge setback for `P1` & `P2`

**Learnings:**

1. In Web2, we **expect** financial institutions **to not** act evil (but there is no surety that they won't act evil)
   but in Web3,
   the financial institutions **can not** act evil (they work as per protocols, even if they desire to act evil, they
   can't).
2. We have seen Web2 applications acting evil and selling users data for personal gains, leading to loss of trust in
   those institutions.

**Let's understand some terms used above:**

> **Example:** The India government decided to ban popular social media platform `Tik-Tok` leading to thousands of users
> loosing their hard-earned followers data as the database was centralized and owned by `Tik-Tok` whose access was
> restricted.
>
> **Lesson:** Your data relies on some centralized system which may for some reason shut down.
>
> In Blockchain, You own your data, so even post Tik-Tok ban you could have easily migrated your follower data to some
> other social media platform supporting web3 protocols.
>
> This doesn't mean Blockchain can never shut down, the chances are really rare and extremely hard to hack that a web2
> organisation as it is not controlled by a single entity.

So a blockchain is a network of Nodes (2 or more: at-least one full node (later explained))

1. **Distributed:** Data in distributed among multiple nodes around the world
2. **Decentralized:** No single node has authority over the system (_all nodes are equal: full & partial nodes explained
   later_)
3. **Immutable:** Transaction once logged (added to a block) can not be altered.
4. **Transaction Ledger:** Book or collection of accounts in which account transactions are recorded

**Private Blockchain:**

Withing the organisation, anyone can connect as a node (given it fulfils the hardware resource and installs the
Blockchain Virtual machine that controls the system)

**Public Blockchain:**

Anyone can volunteer to operate as a node (given it fulfils the hardware resource and installs the Blockchain Virtual
machine that controls the system)
Example of public blockchain: Ethereum, BitCoin, LiteCoin

**Note:** More the nodes, more secure (decentralized) the network is.

In Blockchain, Software governs hardware, In case of Ethereum the node needs to install EVM (Ethereum Virtual Machine)
that defines the set of rules according to which the hardware will process.

E.g. (in context to Ethereum)

1. Nodes can not refuse to upgrade to new protocols by blockchain
2. Nodes can not refuse to verify newly minted block validity (full nodes: later explained)

[How to volunteer as node on Ethereum (Ethereum docs)](https://ethereum.org/en/run-a-node/)

[EtherScan Nodes Tracker](https://etherscan.io/nodetracker)

**Nodes types:**

Full, Light, Archive and benefits of running a node
on [Ethereum (docs)](https://ethereum.org/en/developers/docs/nodes-and-clients/)

### Gas Fee [Base + Priority]

Fee paid per transaction to `B` bank to manage the system state (transaction ledger).

**Note:** It includes Base and Priority Fee (Tip) which are later explained

[Ethereum Gas fee for each op-code](https://ethereum.org/en/developers/docs/evm/opcodes/)

> **Note:** Storage is the most expensive in terms of Gas Fee, so we always need to declare minimum number of variables
> and need to significantly optimize code while building our decentralized applications.
> A single avoidable variable declaration with millions of transactions involving it can cost a lot of gas.
> Optimization is the main focus while building applications on Ethereum and is a tradeoff with prettier code.
> Note: This doesn't mean writing code that can't scale, comments should be used to explain the code wherever required.

Understanding gas is one of the most important topic while writing Smart Contracts as there are often surge in gas fee,
you should read Ethereum docs on gas fee [here](https://ethereum.org/en/developers/docs/gas/)

### Mining / Creating

As in practical world the number of users that the bank has to manage is high and transactions count can be in
**millions**, and as each individual hardware system has its own limits, so to put all transactions in a single system
won't be feasible (_vertical scaling has its limits_), so to keep the system scale to more transaction
the bank (mines) creates a new hardware system to hold the new transactions

(**OLAP:** Archive Nodes / **OLTP:** Full / Light Node (indirectly))

> Mining is a process of creating and adding a block of transactions to the blockchain network of Ethereum.

There are three ways of performing Ethereum Mining :

1. Pool Mining
2. Solo Mining
3. Cloud Mining

> Proof-of-work is no longer underlying Ethereum's consensus mechanism, meaning mining has been switched off. Instead,
> Ethereum is secured by validators who stake ETH.

[Simplilearn Mining Blog](https://www.simplilearn.com/tutorials/blockchain-tutorial/ethereum-mining)

### Can anyone become miner in public Blockchain?

To become a miner you will need hardware & network capable system connected to Ethereum Mainnet with Ethereum Virtual
machine (EVM)
installed into it and then to load all the transaction ledger so far in the system.
The EVM ensures that the system complies with the Ethereum protocols (_e.g. consensus algorithm: Later explained._)

### How can we make the whole system decentralized?

1. Not allowing `B` bank to always mine and manage the transactions
2. Bringing consensus in the whole system that makes all node agree upon the system state (_more than 51% consensus: 51%
   attack_)

> **Consensus Algorithm:** A process used to achieve agreement on a single data value among distributed processes or
> systems

### Block

**Assumption:** Our Bank passbook represents the whole transaction ledger

Each page full (_or partially full_) of transactions will represent a block of transactions.

What is in a block? (_later explained_)

| Content      | Description                                                       |
|--------------|-------------------------------------------------------------------|
| Timestamp    | Block creation time                                               |
| Block Number | Representing length of blockchain                                 |
| Base Fee     | Minimum gas fee paid to process all the transactions              |
| Difficulty   | Depending of congestions how hard to find nonce (later explained) |
| Parent Hash  | Hash of previous block                                            |
| Transactions | All transactions added to the block                               |
| State Root   | Compete system state (accounts balance / nonce etc)               |
| Mix Hash     | Unique Block Identifier                                           |
| Nonce        | Proving Proof of Work is done                                     |

**Why blocks has a certain limit?** (15-30 Million Gas)
So as the low resource nodes can keep up with the system.

### Chain

Chain represents orderly arrangement of blocks

### Gas Fee revisit [Base & Priority (tip to miner)]

Unlike centralized systems where transactions are immediately processed (_generally speaking_),
in **Ethereum**, the transactions are stores in a pool (**mempool**) waiting for the miner to pick them and add them to
a newly minted block

**Base Fee (Mandatory):** Since processing transaction costs resources (_a user might request to run an infinite loop_),
the base fee is a compensation that cost which post process is burnt (destroyed).

**Priority Fee (Optional):** A miner would be looking for processing the heavy gas fee transactions first to maximise
his profit,
so to lure miner to process transactions first, a priority fee is added.

This leads to various problems:

1. Giving only Base gas fee might lead to your transaction never being picked up by the miner and will never be
   processed.
2. Even if you submit the transaction first, someone else can pay higher priority fee and the miner can choose to
   process
   the more priority free before yours (even if both are added to same block)
3. The miner can choose the transactions order for the block
4. There is no surety of transaction processing.

> View transactions waiting in pool to be added to new block: [txstreet.eth](https://txstreet.com/v/eth)

### Storage

1. Permanent: Transactions data etc.
2. Ephemeral: Accounts Balance, Smart Contract (can be destroyed) etc.

### Consensus Mechanism (POW / POS etc)

This helps ensures that all node on blockchain network are synchronized and agree upon which transaction can be added to
blockchain and ensures that each node follows same rules. This ensures that the miner do not put false transactions
in the newly minted block.

Note: Miner is allowed to add transaction as follows:

> Address 0 -> Miner Address transfer 6.5 ETH as a reward for mining a new block (providing resources)

> A new block is minted every ~12 seconds

**Byzantine's General Problem:**
[Youtube](https://www.youtube.com/watch?v=A-mNgqJETQg)

To come to a consensus means at-least 51% (_51% attack problem_) nodes agree on the system state

**What if someone somehow controls more than 51% of nodes?**
As to reach consensus 51% votes for Miners & Verifier Nodes are required. This would lead to a centralized system.

### HashCash (by BlackAdam: 1997)

Assumption: We have a mail system which we need to protect form email spammers.

Let's say we update and make the system require user to do some work say to solve a computational problem that required
`0.01` second for each mail sent in order to send an email. For user sending `~10` mails,
this time delay will be hard to notice but the spammer who need to send 10 Million mails will face a significant delay.

> **bCrypt:** Delayed (exponential) encryption algorithm

### Proof of work

**Given:** Let us say you are asked to find a number (brute force guessing is the only way to find it) which when hashed
with `H` givers result `R`.

Let you need to find a number (**nonce**) such that when hashed with `H` the result `R` will have `n` number of leading
zeros,
depending on the congestion (miners trying to find the number), increasing the `n` will increase the difficulty.

```Nonce + Current Block Data + Previous Block Hash => Hash with Leading Zeros```

Let among many miners, `M` was the first to find the has, he then can broadcast the hash to the network
which then other nodes can easily verify by hashing.

**Things to note:**

1. Only way to find `nonce` is brute force (guessing)
2. Difficulty to finding the `nonce` depends on congestion
3. Verifying the `nonce` is easy and fast
4. All Miners as using their resources to find number and practically wasting resources

### Proof of Stake [Current]

Proof of Stake (POS) uses randomly selected validators to confirm transactions and create new blocks. Proof of Work (
POW) uses a competitive validation method to confirm transactions and add new blocks to the blockchain.

[Ethereum POS Docs](https://ethereum.org/en/developers/docs/consensus-mechanisms/pos/)
[51% attack cost in various chains](https://www.crypto51.app/)

**How this will minimize 51% attack?**
Owning 51% Stake means to put more than $409.88 M on stake which is a significant amount for an individual and hence
further reduces the risk of 51% stake as in POW Owning 51% Hardware (Machines) is much cost-effective as compared to POS

#### What is double spending?

Since unlike fiat money physical notes, you have a currency token (a digital piece of code) which can be copied
and used twice (double spending), Blockchain keeps track of transactions history and ensuring the ownership of each
individual currency token, this helps prevent the double spending problem.

### FT & NFT

**FT - Fungible Token:**

> **Fungible:** (of a product or commodity) replaceable by another identical item.

E.g. $10 note has equivalent value to another $10 note, same way one bitcoin has same
value as another bitcoin.

**NFT - Non-Fungible Token:**

E.g. Every human is unique and does not have exact same value has another human, so is
Non-Fungible. Popular use-case is NFT Artwork (E.g. Online Painting Ownership Sale / Purchase)

When talking about blockchain, no single node is owner of the network so the data is distributed
and is publicly available (or within nodes in Private blockchains), Also the smart contracts code (least bytecode) is
publicly visible so the security is a major concern and to tackle this certain standards
are made as follows:

**IERC20:** For implementation of FT

**IERC721:** For implementation of NFT

**IERC1155:** For implementation of a hybrid token (Can be FT & NFT)

and many more here on [Ethereum docs](https://ethereum.org/en/developers/docs/standards/tokens/)

`ERC20 | ERC721 | ERC1155` are implementations of the above-mentioned standards.

### Token

A token represents what the beholder owns, it can be a car, a piece of land, an individual currency note, a tree and
anything.

> **Note:** Token & Native Blockchain Coin are not the same thing.

### What problems blockchain solves?

1. Removing the banks, you can directly send money to receiver by paying a minimum base gas fee (usually is not)
2. Can borrow & lend money (DEFI) without a financial institute in between
3. Buy and Sell Real Estate without a middle man
4. Build a decentralized social media platform (Lens Protocol)
5. Ownership
6. Transparency

### What benefits do miner get?

1. On mining can add a transaction at end of block adding 6.5 ETH to his account
2. Get tip fee on transactions

### ETH & WEI

ETH is the currency (token) of ethereum and WEI is its smallest unit
as Rupee in indian currency and paisa is its smallest unit

### Account & Wallet

**Account:** A variable whose state can only be changed (even creation) using a transaction
**Wallet:** A Software (Physical Hardware | Mobile | Web) used to manage accounts
(can be custodial, entirely created and managed by wallet software e.g. CoinDCX where you do not have private key)

**Wallet creation:**

1. A Random 2<sup>256</sup> large Private key is generated by wallet software (metamask / coinbase)
2. This then is fed to **ECDS (Elliptic Curve Digital Signature)** algorithm and a point satisfying the curve is then
   hashed
   using keccak256 (Stronger than SHA-256), returning a 32 byte public key
3. 0X + Last 40 digits of public key is your account address
4. The account is not added to ethereum unless a transaction is made (credit/debit) to the account.
5. Accounts are stored in Ephemeral storage tire of ethereum (value can be changed)

[Metamask Docs](https://docs.metamask.io/guide/#why-metamask)

### Nodes Type

All nodes mandatory participate in verification (e.g. block creation, verifying nonce found by miner)

1) Full nodes: Stores full ledger locally,

2) Lightweight or partial nodes: Doesn't store full ledger

[OpenSea](https://opensea.io/)

### Metamask

1. A popular wallet application which helps us connect to different ethereum (also side chains like Polygon) networks
   e.g. Testnets like: Rinkeby, Goeril and Mainnet.
2. Help create accounts
3. Help to transactions
4. Help sign transaction data with our private key
5. Manage multiple accounts and many more
6. You have access to private key and is not a custodial wallet

**Note:** For testing and development, metamask is the most popular wallet for ethereum where creating multiple accounts
is
much easier than on coinbase or other wallets. Coinbase is more focused to mainnet for real transactions

### How ERC1155 works?

ERC1155 can act as ERC20 & ERC721.

**As ERC20:**

Each token in itself is fungible and non-fungible to other token

```
{
  "token 1": [1, 2, 3, 4, 5, ..., n],
  "token 2": [1, 2, 3, 4, 5, ..., n],
  "token 3": [1, 2, 3, 4, 5, ..., n],
  ...
  "token n": [1, 2, 3, 4, 5, ..., n]
}
```

**As ERC721:**

Each token is unique (_only one token of its kind exists i.e. max supply is 1 for each token_) so it non-fungible to
another token

```
{
  "token 1": [1],
  "token 2": [1],
  "token 3": [1],
  ...
  "token n": [1]
}
```

[BlockGeeks Youtube on ERC1155](https://www.youtube.com/watch?v=KZbKJGJshtM)

### DAO

DAO Stands for decentralized Organisation, a self operating autonomous organisation

### DAPP

DAPP stands for decentralized application, e.g. you decide to build a decentralized application to borrow e-books

### Smart Contract

> A Contract is an agreement that specifies certain legally enforceable rights and obligations pertaining to two or more
> mutually agreeing parties. A Contract can define how / when something has to be done

A Smart Contract is a Contract in coded form that has defined set of rules and is expected to behave as it is written
and can not be altered once deployed on Ethereum chain. (Upgradable Smart contracts later explained)

On Web2 a Contract between 2 or more parties is expected to not act evil whereas on web3 a Smart Contract **CAN NOT**
act evil and can not be altered (can be destroyed, can do transactions to change variables states). To build trust in
the
smart contract, the contract code in verified and is made public for everyone to read (code) and trust on it to not act
evil (depending on the developers' skill, ethereum is turing complete (theoretically))

### Blockchain Problems

1. They are a piece of program with risk of hack (Terra Luna Crash)
2. To become miner, you need a heavy machine
3. In public blockchain, privacy is concern (Though people are trying to solve it e.g. ZCash)
4. Heavy Energy consumption (Improved via POS (Ethereum Merge))
5. Relatively Hard to code (need to write optimized code as memory costs) (than python)
6. Security (Requires Audits)
7. Even if you own a NFT (say an image), blockchain won't give you the physical object (represents ownership only)
8. No Regulation
9. Money Laundering

### Ethereum Vs Bitcoin

Bitcoin was purely made to act as a cryptocurrency whereas ethereum was developed to allow other software developers to
develop DAPP in form of Smart Contracts, CryptoCurrency is one of the application that can be built on ethereum.
Deploying code on bitcoin is almost impossible.

### EVM

The Ethereum Virtual Machine or EVM is a piece of software that executes smart contracts and computes the state of the
Ethereum network after each new block is added to the chain.

The EVM sits on top of Ethereum's hardware and node network layer. Its main purpose is to compute the network's state
and to run and compile various types of smart contract code into a readable format called 'Bytecode.'

> The Ethereum Virtual Machine is the global virtual computer whose state every participant on the Ethereum network
> stores and agrees on. Any participant can request the execution of arbitrary code on the EVM; code execution changes the
> state of the EVM.

[Ethereum EVM docs](https://ethereum.org/en/developers/docs/evm/)

### Writing Smart Contract

Since the processing incurs gas, the system needs to pre-know what needs to be executed so as to calculate the amount of
resources required to process the transaction. The transaction can not have unexpected behaviour

Your wallet will warn you of transaction failure even before transaction execution
Low level languages like: Cadence, Solidity, C++, Rust are used for writing Smart Contracts in variour blockchains

For EVM (Ethereum), **Solidity** & **Vyper** is used.

[Ethereum Smart Contract Languages](https://ethereum.org/en/developers/docs/smart-contracts/languages/)

### Files Storage [IPFS: Pinata / web3.storage]

Blockchains are storage sensitive (_Data needs to be stored in all full nodes_), so the storage costs a lot and should
be
avoided to store media on Smart Contract (_Storage is one of most expensive OpCode operations in Ethereum_)

We use CID provided by these services to retrieve media.

[IPFS Docs](https://docs.ipfs.tech/) | [IPFS FreeCodeCamp](https://www.freecodecamp.org/news/technical-guide-to-ipfs-decentralized-storage-of-web3/)

IPFS is a distributed system for storing and accessing files, websites, applications, and data.

[Pinata Docs](https://docs.pinata.cloud/)

[Web3.storage Docs](https://web3.storage/docs/)

**Note:** Many projects even stores files on centralized web2 platform.
Changing base url help reveal NFT Artwork later and multiple use cases.

**web3.storage:** is easy to use and has APIs to fetch data from web2 applications and gives a lot of free space

### OpenSea

Claiming Ownership of NFT

OpenSea Testnet

SeaPort Protocol

Changing Contract Creator wallet name

### Interacting with web3 from web2

> **Infura:** To communicate with the web3 network either we can set up our own verifier node or can do it through RPC
> calls via a pre-existing node in the system. Infura provide certain amount of free RPC calls to interact with the
> network.

### Can I store large files on Ethereum?

It is not ideal to store large files as the resource costs and each Miner node needs to keep a copy of the system
leading to a heavy Gas Fee. But even if you still decide to store media files. they can be stored in binary form to a
certain limit only as smart contracts have a certain size limit.

### Why don't retrieving data cost gas?

It doesn't make any state change to variables, i.e. is read only operation and does not require a transaction
(change state) (Transaction need to be run on each node). Ethereum handles read and create/update transactions seprately

### Who executes code?

Once the code is written, it is uploaded and deployed on the Ethereum Virtual Machine (EVM).
EVM is a runtime compiler to execute a smart contract. Once the code is deployed on the EVM, every participant on the
network has a copy of the contract.

Miner Nodes

### REMIX

[Online IDE](https://remix.ethereum.org/)
An IDE to help develop, test, debug, deploy, flatter, visualize a smart contract (and many more)
Available online, As docker image, as VsCode Extension

[Remix IDE Docs](https://remix-ide.readthedocs.io/en/latest/)

Global Variables
`msg.sender` Sender of request

More Transaction Properties [here](https://docs.soliditylang.org/en/v0.8.17/units-and-global-variables.html)

### Ganache (Truffle)

1. Testing and development environment for python [web3.pu](https://web3py.readthedocs.io/en/v5/)
2. Truffle help set up a blockchain on local system and help test deploy it
3. Create accounts with 100 ETH each for testing and many more

### Hardhat

1. Development Environment of JavaScript

[Web3.js](https://web3js.readthedocs.io/en/v1.8.1/)

[Ether.js](https://docs.ethers.org/v5/getting-started/)

### Polygon [Side Chain]

Side Chain for Ethereum for Level 2 Scaling

### Solidity [Most Popular]

The Programming (Compiled) language to write smart contracts

[Solidity Docs](https://docs.soliditylang.org/en/v0.8.17/)

[Assembly: YUL](https://docs.soliditylang.org/en/v0.8.17/yul.html)

### VYPER

Another language to code on Ethereum
[Docs](https://docs.vyperlang.org/en/stable/)

### Openzeppelin

Framework for development of Smart Contracts with implementation of IERC Standards
Docs are not well written and should focus more on the core implementation of standards on their GitHub repository

[Openzeppelin GitHub](https://github.com/OpenZeppelin/openzeppelin-contracts/tree/master/contracts)

[Openzeppelin Docs](https://docs.openzeppelin.com/)

### Userful Links:

[Ethereum Docs](https://ethereum.org/en/developers/docs/)

[Ethereum Testnet](https://etherscan.io/)

[OpenSea Testnet](https://testnets.opensea.io/)

You will need testnet ETH (Faucet: Fake currency) to test your code
Why do you get so less faucet? As it mimics the mainnet and does equal computation, so is restricted to certain limits

[Goeril Testnet Faucets](https://goerlifaucet.com/)

[Bitcoin Working](https://www.youtube.com/watch?v=bBC-nXj3Ng4&list=LL&index=824)

[MIT Blockchain Basics](https://www.youtube.com/watch?v=0UvVOMZqpEA&list=LL&index=825)

[Gas Optimization](https://www.youtube.com/watch?v=PYilP2bjtwc&list=LL&index=839)

[Merkle Tree](https://www.youtube.com/watch?v=n6nEPaE7KZ8&list=LL&index=857)

[Debugging in Remix](https://www.youtube.com/watch?v=7z52hP26MFs&list=LL&index=818)

[Optimizind Smart Contract](https://www.useweb3.xyz/guides/clean-contracts)

[CoinMarketCap: Ethereum](https://coinmarketcap.com/currencies/ethereum/)

[Youtube: Introduction to Blockchain](https://www.youtube.com/watch?v=V0JdeRzVndI)

[YouTube: Blockchain Working](https://www.youtube.com/watch?v=SSo_EIwHSd4)

### Youtube Channels

**English:**

[Smart Contract Programmer](https://www.youtube.com/@smartcontractprogrammer)

[Eat The Blocks](https://www.youtube.com/@EatTheBlocks)

**Hindi:**

[Code Eater](https://www.youtube.com/@CodeEater21)

> This repository doesn't server the purpose of in-depth knowledge

Documentations are the best way to learn. Read documentations in order:

```mermaid
  graph LR;
      ETHEREUM-->SOLIDITY;
      SOLIDITY-->OPENZEPPELIN;
      OPENZEPPELIN-->REMIX-IDE;
      REMIX-IDE-->METAMASK;
      METAMASK-->CODE;
```

**Your own BitCoin (ERC20) implementation:**

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BitCoinToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("BitCoin", "BTC") {
        _mint(msg.sender, initialSupply);
    }
}
```

In the code above we made a token, see: [Token vs Coin](https://www.youtube.com/watch?v=aLh8jlYYvZA&list=LL&index=13)

# Lets Code

View individual `.md` and `.sol` files in subdirectories for each individual concept explanation and implementation
