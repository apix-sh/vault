---
method: "GET"
url: "https://api.linode.com/{apiVersion}/account/agreements"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List agreements

Returns all agreements and their acceptance status for your account.


<<LB>>

---


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

_(None)_


## Responses

### 200

The status of each acceptance agreement for your account.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `billing_agreement` | No | boolean | Certain regions require that you share your tax identification number (TIN) with Akamai. When you do, you need to acknowledge Akamai's [privacy statement](https://www.akamai.com/legal/privacy-statement) agreement, in regards to its protection. When set to `true`, you've acknowledged this agreement. |
| `eu_model` | No | boolean | The acknowledgement status for the [cross-border data transfer](https://www.akamai.com/legal/compliance/privacy-trust-center/cross-border-data-transfer-statement) agreement. |
| `master_service_agreement` | No | boolean | The acknowledgement status for Akamai's [master service agreement](https://www.linode.com/legal-msa/). |
| `privacy_policy` | No | boolean | The acknowledgement status for Akamai's [privacy statement](https://www.akamai.com/legal/privacy-statement). |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


