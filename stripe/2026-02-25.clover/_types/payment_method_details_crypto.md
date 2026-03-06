---
type: "object"
---

# payment_method_details_crypto

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `buyer_address` | No | string | The wallet address of the customer. |
| `network` | No | string | The blockchain network that the transaction was sent on. Allowed values: base, ethereum, polygon, solana |
| `token_currency` | No | string | The token currency that the transaction was sent with. Allowed values: usdc, usdg, usdp |
| `transaction_hash` | No | string | The blockchain transaction hash of the crypto payment. |