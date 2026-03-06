---
method: "GET"
url: "https://api.linode.com/{apiVersion}/longview/plan"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a Longview plan

Get the details of your current Longview plan. This returns a `LongviewSubscription` object for your current Longview Pro plan, or an empty set `{}` if your current plan is Longview Free.

You must have at least one of the following `global` [List a user's grants](https://techdocs.akamai.com/linode-api/reference/get-user-grants) in order to run this operation:

  - `"account_access": read_write`
  - `"account_access": read_only`
  - `"longview_subscription": true`
  - `"add_longview": true`

To update your subscription plan, send a request to [Update a Longview plan](https://techdocs.akamai.com/linode-api/reference/put-longview-plan).


<<LB>>

---


- __CLI__.

    ```
    linode-cli longview plan-view
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    longview:read_only
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

The Longview plan details for this account.

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


