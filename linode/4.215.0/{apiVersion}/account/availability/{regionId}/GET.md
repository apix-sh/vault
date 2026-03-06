---
method: "GET"
url: "https://api.linode.com/{apiVersion}/account/availability/{regionId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get available services for a region

View the available services for your account, in a specific region.

> 📘
>
> Only account users with _unrestricted_ access can run this operation.


<<LB>>

---


- __CLI__.

    ```
    linode-cli account get-account-availability us-east
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
| `regionId` | Yes | string | The abbreviated value ("slug") for the applicable data center. Run the [List regions](https://techdocs.akamai.com/linode-api/reference/get-regions) operation to view the slug for each data center.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The services available in the specified region.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `available` | No | array<string> | __Read-only__ A list of services _available_ to your account in the `region`. |
| `region` | No | string | __Read-only__ The Akamai cloud computing data center (region), represented by a slug value. You can view a full list of regions and their associated slugs with the [List regions](https://techdocs.akamai.com/linode-api/reference/get-regions) operation. |
| `unavailable` | No | array<string> | __Read-only__ A list of services _unavailable_ to your account in the `region`. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


