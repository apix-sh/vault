---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/networking/firewalls/{firewallId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete a firewall

Delete a firewall. This also removes all of the firewall's rules from any services the firewall was assigned to.

- Assigned Linodes must not have any ongoing live migrations.

- A `firewall_delete` event is generated when this operation returns successfully.

- An assigned default firewall can't be deleted.


<<LB>>

---


- __CLI__.

    ```
    linode-cli firewalls delete 123
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    firewall:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `firewallId` | Yes | integer | ID of the Firewall to access.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete Successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


