---
type: "object"
---

# issuing_network_token_wallet_provider

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_id` | No | string | The wallet provider-given account ID of the digital wallet the token belongs to. |
| `account_trust_score` | No | integer | An evaluation on the trustworthiness of the wallet account between 1 and 5. A higher score indicates more trustworthy. |
| `card_number_source` | No | string | The method used for tokenizing a card. Allowed values: app, manual, on_file, other |
| `cardholder_address` | No | [issuing_network_token_address](issuing_network_token_address.md) |  |
| `cardholder_name` | No | string | The name of the cardholder tokenizing the card. |
| `device_trust_score` | No | integer | An evaluation on the trustworthiness of the device. A higher score indicates more trustworthy. |
| `hashed_account_email_address` | No | string | The hashed email address of the cardholder's account with the wallet provider. |
| `reason_codes` | No | array<string> | The reasons for suggested tokenization given by the card network. |
| `suggested_decision` | No | string | The recommendation on responding to the tokenization request. Allowed values: approve, decline, require_auth |
| `suggested_decision_version` | No | string | The version of the standard for mapping reason codes followed by the wallet provider. |