---
method: "POST"
url: "https://api.linode.com/{apiVersion}/account/credit-card"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Add or edit a credit card

__Deprecated__ Please run [Add a payment method](https://techdocs.akamai.com/linode-api/reference/post-payment-method).

Adds a credit card Payment Method to your account and sets it as the default method.


<<LB>>

---


- __OAuth scopes__.

    ```
    account:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `card_number` | Yes | string | Your credit card number. No spaces or hyphens (`-`) allowed. |
| `cvv` | Yes | string | CVV (Card Verification Value) of the credit card, typically found on the back of the card. |
| `expiry_month` | Yes | integer | A value from 1-12 representing the expiration month of your credit card.

  - 1 = January
  - 2 = February
  - 3 = March
  - Etc. |
| `expiry_year` | Yes | any | A four-digit integer representing the expiration year of your credit card.

The combination of `expiry_month` and `expiry_year` must result in a month/year combination of the current month or in the future. An expiration date set in the past is invalid. |


## Responses

### 200

Credit Card updated.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


