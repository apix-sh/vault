---
method: "GET"
url: "https://api.linode.com/{apiVersion}/domains/{domainId}/zone-file"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a domain zone file

Returns the zone file for the last rendered zone for the specified domain.


<<LB>>

---


- __CLI__.

    ```
    linode-cli domains zone-file 123
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    domains:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `domainId` | Yes | string | ID of the Domain.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

An array containing the lines of the domain zone file.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `zone_file` | No | array<string> | The lines of the zone file for the last rendered zone for this domain. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


