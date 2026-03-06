---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/account"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update your account

Updates contact and billing information related to your account. If you exclude any properties from the request, the operation leaves them unchanged.

> 📘
>
> When updating an account's `country` to `US`, you'll get an error if the account's `zip` is not a valid US zip code.

**Parent and child accounts**

In a [parent and child account](https://www.linode.com/docs/guides/parent-child-accounts/) environment, the following apply:

- You can't change the `company` for a parent account. Akamai uses this value to set the name for a child account parent user (proxy user) on any child account.

- Child account users can't run this operation. These users don't have access to billing-related operations.


<<LB>>

---


- __CLI__.

    ```
    linode-cli account update \
  --address_1 "123 Main St." \
  --address_2 "Suite 101" \
  --city Philadelphia \
  --company My Company \ LLC \
  --country US \
  --email jsmith@mycompany.com \
  --first_name John \
  --last_name Smith \
  --phone 555-555-1212 \
  --state PA \
  --tax_id ATU99999999 \
  --zip 19102
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

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
| `active_promotions` | No | array<object> |  |
| `active_since` | No | string | __Read-only__ The date and time the account was activated. |
| `address_1` | No | string | The first line of this account's billing address. |
| `address_2` | No | string | The second line of this account's billing address. |
| `balance` | No | number | __Read-only__ This account's balance, in US dollars. |
| `balance_uninvoiced` | No | number | __Read-only__ This account's current estimated invoice in US dollars. This is not your final invoice balance. Transfer charges are not included in the estimate. |
| `billing_source` | No | string | __Read-only__ The source of service charges for this account. Accounts that are associated with Akamai-specific customers return a value of `akamai`. All other accounts return a value of `linode`. |
| `capabilities` | No | array<string> | __Read-only__ The Akamai Cloud Computing services your account supports. |
| `city` | No | string | The city for this account's `address`. |
| `company` | No | string | The company name assigned to this account. This value can't include the characters, `<` `>` `(` `)` `"` `=`. |
| `country` | No | string | The two-letter ISO 3166 country code for this account's `address`. |
| `credit_card` | No | object | __Read-only__ The credit card information assigned to this account. |
| `email` | No | string | The email address of the person assigned to this account. |
| `euuid` | No | string | __Read-only__ An external unique identifier for this account. |
| `first_name` | No | string | The first name of the person assigned to this account. This value can't include the characters, `<` `>` `(` `)` `"` `=`. |
| `last_name` | No | string | The last name of the person assigned to this account. This value can't include the characters, `<` `>` `(` `)` `"` `=`. |
| `phone` | No | string | The phone number assigned to this account. |
| `state` | No | string | The state or province for the `address` set for your account, if applicable.

- If the `address` is in the United States (US) or Canada (CA), this is the two-letter ISO 3166 code for the state or province.

- If it's a US military `address`, this is the abbreviation for that territory. This includes `AA` for Armed Forces Americas (excluding Canada), `AE` for Armed Forces Africa, Europe, Middle East, and Canada, or `AP` for Armed Forces Pacific.

- If outside the US or CA, this is the province associated with the account's `address`. |
| `tax_id` | No | string | The tax identification number (TIN) assigned to this account, used for tax calculations. A TIN is set by the national authorities in your `country`, based on your `address_1`, and it may be named differently between countries. Set to an empty string (`""`) if a TIN doesn't apply or for countries that don't collect tax.

> 📘
>
> This value is externally validated. If the validation is successful, a `tax_id_valid` [event](https://techdocs.akamai.com/linode-api/reference/get-events) is triggered. If unsuccessful, a `tax_id_invalid` event is triggered and an error response is issued for an operation that included it. |
| `zip` | No | string | The zip code for this account's `address`.

- It can only contain ASCII letters, numbers, and dashes (`-`).

- It can't contain more than nine letter or number characters. |


## Responses

### 200

The updated account.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `active_promotions` | No | array<object> |  |
| `active_since` | No | string | __Read-only__ The date and time the account was activated. |
| `address_1` | No | string | The first line of this account's billing address. |
| `address_2` | No | string | The second line of this account's billing address. |
| `balance` | No | number | __Read-only__ This account's balance, in US dollars. |
| `balance_uninvoiced` | No | number | __Read-only__ This account's current estimated invoice in US dollars. This is not your final invoice balance. Transfer charges are not included in the estimate. |
| `billing_source` | No | string | __Read-only__ The source of service charges for this account. Accounts that are associated with Akamai-specific customers return a value of `akamai`. All other accounts return a value of `linode`. |
| `capabilities` | No | array<string> | __Read-only__ The Akamai Cloud Computing services your account supports. |
| `city` | No | string | The city for this account's `address`. |
| `company` | No | string | The company name assigned to this account. This value can't include the characters, `<` `>` `(` `)` `"` `=`. |
| `country` | No | string | The two-letter ISO 3166 country code for this account's `address`. |
| `credit_card` | No | object | __Read-only__ The credit card information assigned to this account. |
| `email` | No | string | The email address of the person assigned to this account. |
| `euuid` | No | string | __Read-only__ An external unique identifier for this account. |
| `first_name` | No | string | The first name of the person assigned to this account. This value can't include the characters, `<` `>` `(` `)` `"` `=`. |
| `last_name` | No | string | The last name of the person assigned to this account. This value can't include the characters, `<` `>` `(` `)` `"` `=`. |
| `phone` | No | string | The phone number assigned to this account. |
| `state` | No | string | The state or province for the `address` set for your account, if applicable.

- If the `address` is in the United States (US) or Canada (CA), this is the two-letter ISO 3166 code for the state or province.

- If it's a US military `address`, this is the abbreviation for that territory. This includes `AA` for Armed Forces Americas (excluding Canada), `AE` for Armed Forces Africa, Europe, Middle East, and Canada, or `AP` for Armed Forces Pacific.

- If outside the US or CA, this is the province associated with the account's `address`. |
| `tax_id` | No | string | The tax identification number (TIN) assigned to this account, used for tax calculations. A TIN is set by the national authorities in your `country`, based on your `address_1`, and it may be named differently between countries. Set to an empty string (`""`) if a TIN doesn't apply or for countries that don't collect tax.

> 📘
>
> This value is externally validated. If the validation is successful, a `tax_id_valid` [event](https://techdocs.akamai.com/linode-api/reference/get-events) is triggered. If unsuccessful, a `tax_id_invalid` event is triggered and an error response is issued for an operation that included it. |
| `zip` | No | string | The zip code for this account's `address`.

- It can only contain ASCII letters, numbers, and dashes (`-`).

- It can't contain more than nine letter or number characters. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


