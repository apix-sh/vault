---
type: "object"
---

# issuing_network_token_network_data

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `device` | No | [issuing_network_token_device](issuing_network_token_device.md) |  |
| `mastercard` | No | [issuing_network_token_mastercard](issuing_network_token_mastercard.md) |  |
| `type` | Yes | string | The network that the token is associated with. An additional hash is included with a name matching this value, containing tokenization data specific to the card network. Allowed values: mastercard, visa |
| `visa` | No | [issuing_network_token_visa](issuing_network_token_visa.md) |  |
| `wallet_provider` | No | [issuing_network_token_wallet_provider](issuing_network_token_wallet_provider.md) |  |