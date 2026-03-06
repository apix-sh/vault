---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/longview/plan"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update a Longview plan

Update your Longview plan to that of the given subscription ID. This returns a `LongviewSubscription` object for the updated Longview Pro plan, or an empty set `{}` if the updated plan is Longview Free.

You must have `"longview_subscription": true` configured as a `global` [user grant](https://techdocs.akamai.com/linode-api/reference/get-user-grants) in order to run this operation.

You can send a request to the [List Longview subscriptions](https://techdocs.akamai.com/linode-api/reference/get-longview-subscriptions) operation to receive the details, including `id`'s, of each plan.


<<LB>>

---


- __CLI__.

    ```
    linode-cli longview plan-update --longview_subscription longview-10
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    longview:read_write
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
| `longview_subscription` | No | string | The subscription ID for a particular Longview plan. A value of `null` corresponds to Longview Free. You can send a request to the [List Longview subscriptions](https://techdocs.akamai.com/linode-api/reference/get-longview-subscriptions) operation to receive the details of each plan. |


## Responses

### 200

The updated Longview plan details for this account.

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


