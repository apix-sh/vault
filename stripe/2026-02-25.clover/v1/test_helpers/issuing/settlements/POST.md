---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/issuing/settlements"
content_type: "application/x-www-form-urlencoded"
---

# Create a test-mode settlement

<p>Allows the user to create an Issuing settlement.</p>

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `bin` | Yes | string | The Bank Identification Number reflecting this settlement record. |
| `clearing_date` | Yes | integer | The date that the transactions are cleared and posted to user's accounts. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `interchange_fees_amount` | No | integer | The total interchange received as reimbursement for the transactions. |
| `net_total_amount` | Yes | integer | The total net amount required to settle with the network. |
| `network` | No | string | The card network for this settlement. One of ["visa", "maestro"] |
| `network_settlement_identifier` | No | string | The Settlement Identification Number assigned by the network. |
| `transaction_amount` | No | integer | The total transaction amount reflected in this settlement. |
| `transaction_count` | No | integer | The total number of transactions reflected in this settlement. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[issuing.settlement](../../../../_types/issuing.settlement.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


