---
method: "GET"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/ips"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get networking information

Returns networking information for a single Linode.

> 📘
>
> If the target Linode has several configuration profiles that include a Virtual Private Cloud (VPC) interface, the response lists address information for all of the VPCs.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes ips-list 123
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    linodes:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `linodeId` | Yes | integer | ID of the Linode to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Requested Linode's networking configuration.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ipv4` | No | object | __Read-only__ Information about this Linode's IPv4 addresses. |
| `ipv6` | No | object | __Read-only__ Information about this Linode's IPv6 addresses. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


