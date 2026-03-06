---
method: "POST"
url: "https://api.linode.com/{apiVersion}/account/agreements"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Acknowledge agreements

Accept required agreements by setting them to `true`. This remains until the content of the agreement changes. If it does, you need to run this operation again to accept it. If you set this to `false`, the API rejects the request and you need to open a [support ticket](https://techdocs.akamai.com/linode-api/reference/post-ticket) to reset the agreement. Omitted agreements are left unchanged.


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
| `billing_agreement` | No | boolean | Certain regions require that you share your tax identification number (TIN) with Akamai. When you do, you need to acknowledge Akamai's [privacy statement](https://www.akamai.com/legal/privacy-statement) agreement, in regards to its protection. When set to `true`, you've acknowledged this agreement. |
| `eu_model` | No | boolean | The acknowledgement status for the [cross-border data transfer](https://www.akamai.com/legal/compliance/privacy-trust-center/cross-border-data-transfer-statement) agreement. |
| `master_service_agreement` | No | boolean | The acknowledgement status for Akamai's [master service agreement](https://www.linode.com/legal-msa/). |
| `privacy_policy` | No | boolean | The acknowledgement status for Akamai's [privacy statement](https://www.akamai.com/legal/privacy-statement). |


## Responses

### 200

Agreements updated successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


