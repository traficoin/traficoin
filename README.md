TRAFICOIN Core integration/staging repository
=====================================

[![Build Status](https://travis-ci.org/TRAFICOIN-Project/TRAFICOIN.svg?branch=master)](https://travis-ci.org/TRAFICOIN-Project/TRAFICOIN) [![GitHub version](https://badge.fury.io/gh/TRAFICOIN-Project%2FTRAFICOIN.svg)](https://badge.fury.io/gh/TRAFICOIN-Project%2FTRAFICOIN)

TRAFICOIN is an open source crypto-currency focused on fast private transactions using the Zerocoin protocol, with low transaction fees & environmental footprint.  It utilizes the first ever anonymous proof of stake protocol, called zPoS, combined with regular PoS and masternodes for securing its network. zPoS incentivises using the privacy features available in TRAFICOIN by granting a higher block reward for zPoS over regular PoS and masternodes. In practice TRAFICOIN has between 4 to 10 times higher use of it's privacy features in comparison to other coins that combine public and private transactions. This is thanks to innovations like zPoS and integrating the Zerocoin protocol into light/mobile wallets, allowing for a complete and lightweight privacy protocol that can be used on the go. As well as security improvements like [deterministic generation of zTRFC for easy backups.](https://www.reddit.com/r/traficoin/comments/8gbjf7/how_to_use_deterministic_zerocoin_generation/)
The goal of TRAFICOIN is to achieve a decentralized sustainable crypto currency with near instant full-time private transactions, fair governance and community intelligence.
- Anonymized transactions & consensus using the [_Zerocoin Protocol_](http://www.traficoin.org/ztrfc) and [zPoS](https://traficoin.org/zpos/).
- light/mobile wallet privacy using the [Zerocoin Light Node Protocol](https://traficoin.org/wp-content/uploads/2018/11/Zerocoin_Light_Node_Protocol.pdf)
- Fast transactions featuring guaranteed zero confirmation transactions, we call it _SwiftX_.
- Decentralized blockchain voting utilizing Masternode technology to form a DAO. The blockchain will distribute monthly treasury funds based on successful proposals submitted by the community and voted on by the DAO.

More information at [traficoin.org](http://www.traficoin.org) Visit our ANN thread at [BitcoinTalk](http://www.bitcointalk.org/index.php?topic=1262920)

### Coin Specs
<table>
<tr><td>Algo</td><td>Quark</td></tr>
<tr><td>Block Time</td><td>60 Seconds</td></tr>
<tr><td>Difficulty Retargeting</td><td>Every Block</td></tr>
<tr><td>Max Coin Supply (PoW Phase)</td><td>43,199,500 TRFC</td></tr>
<tr><td>Max Coin Supply (PoS Phase)</td><td>Infinite</td></tr>
<tr><td>Premine</td><td>60,000 TRFC*</td></tr>
</table>

*60,000 TRFC Premine was burned in block [279917](http://www.presstab.pw/phpexplorer/TRAFICOIN/block.php?blockhash=206d9cfe859798a0b0898ab00d7300be94de0f5469bb446cecb41c3e173a57e0)

### Reward Distribution

<table>
<th colspan=4>Genesis Block</th>
<tr><th>Block Height</th><th>Reward Amount</th><th>Notes</th></tr>
<tr><td>1</td><td>60,000 TRFC</td><td>Initial Pre-mine, burnt in block <a href="http://www.presstab.pw/phpexplorer/TRAFICOIN/block.php?blockhash=206d9cfe859798a0b0898ab00d7300be94de0f5469bb446cecb41c3e173a57e0">279917</a></td></tr>
</table>

### PoW Rewards Breakdown

<table>
<th>Block Height</th><th>Masternodes</th><th>Miner</th><th>Budget</th>
<tr><td>2-43200</td><td>20% (50 TRFC)</td><td>80% (200 TRFC)</td><td>N/A</td></tr>
<tr><td>43201-151200</td><td>20% (50 TRFC)</td><td>70% (200 TRFC)</td><td>10% (25 TRFC)</td></tr>
<tr><td>151201-259200</td><td>45% (22.5 TRFC)</td><td>45% (22.5 TRFC)</td><td>10% (5 TRFC)</td></tr>
</table>

### PoS Rewards Breakdown

<table>
<th>Phase</th><th>Block Height</th><th>Reward</th><th>Masternodes & Stakers</th><th>Budget</th>
<tr><td>Phase 0</td><td>259201-302399</td><td>50 TRFC</td><td>90% (45 TRFC)</td><td>10% (5 TRFC)</td></tr>
<tr><td>Phase 1</td><td>302400-345599</td><td>45 TRFC</td><td>90% (40.5 TRFC)</td><td>10% (4.5 TRFC)</td></tr>
<tr><td>Phase 2</td><td>345600-388799</td><td>40 TRFC</td><td>90% (36 TRFC)</td><td>10% (4 TRFC)</td></tr>
<tr><td>Phase 3</td><td>388800-431999</td><td>35 TRFC</td><td>90% (31.5 TRFC)</td><td>10% (3.5 TRFC)</td></tr>
<tr><td>Phase 4</td><td>432000-475199</td><td>30 TRFC</td><td>90% (27 TRFC)</td><td>10% (3 TRFC)</td></tr>
<tr><td>Phase 5</td><td>475200-518399</td><td>25 TRFC</td><td>90% (22.5 TRFC)</td><td>10% (2.5 TRFC)</td></tr>
<tr><td>Phase 6</td><td>518400-561599</td><td>20 TRFC</td><td>90% (18 TRFC)</td><td>10% (2 TRFC)</td></tr>
<tr><td>Phase 7</td><td>561600-604799</td><td>15 TRFC</td><td>90% (13.5 TRFC)</td><td>10% (1.5 TRFC)</td></tr>
<tr><td>Phase 8</td><td>604800-647999</td><td>10 TRFC</td><td>90% (9 TRFC)</td><td>10% (1 TRFC)</td></tr>
<tr><td>Phase 9</td><td>648000-1154203</td><td>5 TRFC</td><td>90% (4.5 TRFC)</td><td>10% (0.5 TRFC)</td></tr>
<tr><td>Phase X</td><td>1154203-∞</td><td>6 TRFC</td><td>84% (5 TRFC/zTRFC)</td><td>16% (1 TRFC)</td></tr>
</table>
