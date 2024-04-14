# NativeX Contracts Node

---

[![Substrate Contracts Node](https://img.shields.io/badge/substrate-%23121011.svg?style=for-the-badge&logo=github&logoColor=white)](https://github.com/paritytech/substrate-contracts-node/tree/v0.40.0)

This repository contains [NativeX Node](https://github.com/nhitranbtc/nativex_node.git) configured to include Substrate's [pallet-contracts](https://github.com/paritytech/substrate/tree/master/frame/contracts) - a smart contract module.

# Native Token

- unit: NATIVEX
- address prefix: 42
- decimals: 18
- chain type: substrate

# Usage

```
make run-release
```

# Smart Contract Compatibility

- Wasm smart contract written by ink!.
- EVM smart contract written by solidity.

## Ink! compatibility

| NativeX Contracts Node Version | [Ink! version](https://github.com/paritytech/ink/releases/tag/v5.0.0) | [Polkadot SDK](https://github.com/paritytech/polkadot-sdk/tree/release-polkadot-v1.10.0) |
| ------------------------------ | --------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| 4.0.0-dev                      | v4.30.0, v5.0.0                                                       | release-polkadot-v1.1.0                                                                  |

# Connect with frontend

Once the node template is running locally, you can connect to it with frontends like [Contracts UI](https://contracts-ui.substrate.io/#/?rpc=ws://127.0.0.1:9944) or [Polkadot-JS](https://polkadot.js.org/apps/#/explorer?rpc=ws://localhost:9944) Apps and interact with your chain.
