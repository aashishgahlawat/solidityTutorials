### Target Audience

Those who are new to the web3 world or have some experience in Ethereum(Solidity) development

### Motive

This is a really fast way to get started with coding in **Ethereum** Blockchain and does not include an in-dept concept
visit
but rather focus on covering as many topics as possible.

**Ethereum** is one of the many other blockchains out there e.g. Solana, Flow, Near etc.
There tutorials are specific to Ethereum Blockchain.

## Introduction

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
| Byzantine's General Problem   |                                                                                 |
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
| FAQ                           | Why? What? How?                                                                 |
| Userful Links                 | To explore more                                                                 |
| Youtube Channels              | For in-depth knowledge                                                          |

## Solidity Basics

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

## Solidity Intermediate

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

### Web 1.0:

In the 1990's with `Netscape` (web browser) bought the era of static web pages

### Web 2.0:

The introduction of `Mobile Internet` | `Social Network` | User of `HTTPS` to fetch data from various centralized data
sources
bought the era of **web2**

In **web2** to fetch data, permissions are required as data is centralized
into various organisations database systems like Google, AWS, Alibaba, Netflix etc.
Also, there can be government restrict to access to data in certain regions / times and can monitor and control data
flow,
Big players usually defines rules

### Web 3.0

Data is distributed and decentralized and even if one organisation decides to shut down its servers, the data will still
be available.
(unless the whole network nodes decides to shut down) Nodes can't refuse to upgrade to new regulations.

**Web3** Has its own pros and cons.

### Blockchain

Decentralized Distributed Ledger (Public or Private)

#### Chain of Blocks of transactions (Blocks order matters)

```mermaid
  graph LR;
      NODE-A-->BLOCK-B;
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
Let `P1` & `P2` be to person with a **joint** account in `B` Bank with initial balance of $100 and
both `P1` & `P2` do some transactions (_can be in parallel_) and say `P1` withdrew **$70** followed by `P2` trying to
withdraw
another **$70**.

It is the `B` Banks who manages and maintain the system state (transaction orders: _Credit / Debit_)
and for the services that the `B` bank provide the bank collects `x` percent amount per transaction
done by `P1` & `P2` in order to continue its day to day operations.

Once a transactions has been processed and logged by the bank, their order can no longer be altered.

Let's say you have 10 pages of your passbook printed with list of transactions made, and you decide to replace last page
with the first, the bank will
verify the same with the transactions ledger in their system and if invalid, will nullify it.

In the above scenario, the whole system trust relies on `B` bank to do its duty as per the guidelines and protocols
which makes the whole system centralized to `B` bank. If the bank for some reason decides to seize `P1` and `P2`'s
account,
in that scenario `P1` and `P2` will lose access to their data.

> **Transaction Ledger:** Book or collection of accounts in which account transactions are recorded

> **Distributed:** Disbursement of assets / data

> **Decentralized:** Not controlled by single entity

> **Example:** The India government decided to ban popular social media platform `Tik-Tok` leading to thousands of users
> loosing their hard-earned followers data as the database was centralized and owned by `Tik-Tok` whose access was
> restricted.

### Gas Fee [Base + Priority]

Fee paid per transaction to `B` bank to manage the system state (transaction ledger).
(**Note:** Base and Priority fee are later explained)

### Mining / Creating

As in practical world the number of users that the bank has to manage is high and transactions number can be in *
*millions**,
and as each individual hardware system has its own limits to put all transactions in a single system won't be feasible
(vertical scaling has its limits), so to keep the system scale to more transaction
the bank `mines` (creates) a new hardware system to hold the new transactions (_OLAP / OLTP_)

> Mining is a process of creating and adding a block of transactions to the blockchain network of Ethereum.

### Can anyone become miner?

To become a miner you will need hardware & Networking system connected to Ethereum Mainnet with Ethereum Virtual
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

### Proof of State [Current]

### Smart Contract

### ERC 20

### ERC 721 [NFT]

### ERC 721A [NFT]

### ERC 1155 [Hybrid: NFT]

### DAO

### DAPP

#### DAO vs DAPP

### DEFI

### DEGI

### Coding a Smart Contract

Since the processing incurs gas, the system pre-know what needs to be executed to calculate the gas and the system is
storage sensitive & needs to be rigid with no unexpected behaviour, the low level languages like:
Cadence, Solidity, C++, Rust are used.

For EVM, **Solidity** is used.

### Files Storage [IPFS: Pinata / web3.storage]

### OpenSea

# Wallets & Accounts

### Interacting with web3 from web2

> **Infura:** To communicate with the web3 network either we can set up our own verifier node or can do it through RPC
> calls via a pre-existing node in the system. Infura provide certain amount of free RPC calls to interact with the
> network.

### Can I store large files on Ethereum?

It is not ideal to store large files as the resource costs and each Miner node needs to keep a copy of the system
leading to a heavy Gas Fee. But even if you still decide to store media files. they can be stored in binary form to a
certain limit only as smart contracts have a certain size limit.

### Why don't retrieving data cost gas?

### What is double spending problem?

### Who executes code?

Miner

### FT vs NFT

### REMIX

### Ganache (Truffle)

### Hardhat

### Polygon [Side Chain]

### Testnet [Testnet Faucet]

### Userful Links:

https://www.youtube.com/watch?v=V0JdeRzVndI
https://www.youtube.com/watch?v=SSo_EIwHSd4

