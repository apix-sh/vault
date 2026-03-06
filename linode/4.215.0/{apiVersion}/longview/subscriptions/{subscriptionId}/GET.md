---
method: "GET"
url: "https://api.linode.com/{apiVersion}/longview/subscriptions/{subscriptionId}"
content_type: "application/json"
---

# Get a Longview subscription

Get the Longview plan details as a single `LongviewSubscription` object for the provided subscription ID. This is a public endpoint and requires no authentication.


<<LB>>

---


- __CLI__.

    ```
    linode-cli longview subscription-view
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `subscriptionId` | Yes | string | The Longview Subscription to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The requested Longview Subscription details.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `clients_included` | No | integer | __Read-only__ The number of Longview Clients that may be created with this Subscription tier. |
| `id` | No | string | __Read-only__ The unique ID of this Subscription tier. |
| `label` | No | string | __Read-only__ A display name for this Subscription tier. |
| `price` | No | object | __Read-only__ Pricing information about this Subscription tier. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


