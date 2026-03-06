---
method: "POST"
url: "https://api.linode.com/{apiVersion}/account/promo-codes"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Add a promo credit

Adds an expiring Promo Credit to your account. The following restrictions apply:

- Your account needs to be less than 90 days old.

- You can't already have a Promo Credit on your account.

- The user making the request needs to be unrestricted. You can run the [Update a user](https://techdocs.akamai.com/linode-api/reference/put-user) operation to change a user's restricted status.

- The `promo_code` needs to be valid and unexpired.

__Parent and child accounts__

In a [parent and child account](https://www.linode.com/docs/guides/parent-child-accounts/) environment, the following apply:

- Child account users can't run this operation. These users don't have access to billing-related operations.


<<LB>>

---


- __CLI__.

    ```
    linode-cli account \
  promo-add \
  --promo-code abcdefABCDEF1234567890
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    account:read_only
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
| `promo_code` | Yes | string | The Promo Code. |


## Responses

### 200

Promo Credit successfully added.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `credit_monthly_cap` | No | string | The amount available to spend per month. |
| `credit_remaining` | No | string | The total amount of credit left for this promotion. |
| `description` | No | string | A detailed description of this promotion. |
| `expire_dt` | No | string | When this promotion's credits expire. |
| `image_url` | No | string | The location of an image for this promotion. |
| `service_type` | No | string | The service to which this promotion applies. |
| `summary` | No | string | Short details of this promotion. |
| `this_month_credit_remaining` | No | string | The amount of credit left for this month for this promotion. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


