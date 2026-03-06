---
type: "object"
---

# issuing_network_token_mastercard

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `card_reference_id` | No | string | A unique reference ID from MasterCard to represent the card account number. |
| `token_reference_id` | Yes | string | The network-unique identifier for the token. |
| `token_requestor_id` | Yes | string | The ID of the entity requesting tokenization, specific to MasterCard. |
| `token_requestor_name` | No | string | The name of the entity requesting tokenization, if known. This is directly provided from MasterCard. |