---
method: "GET"
url: "https://api.linode.com/{apiVersion}/account/invoices/{invoiceId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get an invoice

Returns a single Invoice object.


<<LB>>

---


- __CLI__.

    ```
    linode-cli account invoice-view 123
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
| `invoiceId` | Yes | integer | The ID of the Invoice.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

An Invoice object.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `billing_source` | No | string | __Filterable__, __Read-only__ The source of service charges for this invoice. A value of `akamai` indicates an invoice generated according to the terms of an agreement between the customer and Akamai. A value of `linode` indicates an invoice was generated according to the default terms, prices, and discounts. |
| `date` | No | string | __Filterable__, __Read-only__ When this Invoice was generated. |
| `id` | No | integer | __Read-only__ The Invoice's unique ID. |
| `label` | No | string | __Filterable__, __Read-only__ The Invoice's display label. |
| `subtotal` | No | number | __Read-only__ The amount of the Invoice before taxes in US Dollars. |
| `tax` | No | number | __Read-only__ The amount of tax levied on the Invoice in US Dollars. |
| `tax_summary` | No | array<object> | __Read-only__ The amount of tax broken down into subtotals by source. |
| `total` | No | number | __Filterable__, __Read-only__ The amount of the Invoice after taxes in US Dollars. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


