---
method: "POST"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/firewalls/apply"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Apply a Linode's firewalls

Reapply assigned firewalls to a Linode in case they were not applied successfully.

The `firewall_apply` event indicates if the firewalls were applied.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes apply-firewalls 123
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    linodes:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `linodeId` | Yes | integer | The ID of the Linode.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Applying firewalls started.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


