---
type: "object"
---

# verification_web3

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `attempts` | Yes | integer |  |
| `expire_at` | Yes | integer |  |
| `message` | No | string |  |
| `nonce` | No | string |  |
| `object` | No | string | Allowed values: verification_web3 |
| `status` | Yes | string | Allowed values: unverified, verified, failed, expired |
| `strategy` | Yes | string | Allowed values: web3_metamask_signature, web3_base_signature, web3_coinbase_wallet_signature, web3_okx_wallet_signature, web3_solana_signature |
| `verified_at_client` | No | string |  |