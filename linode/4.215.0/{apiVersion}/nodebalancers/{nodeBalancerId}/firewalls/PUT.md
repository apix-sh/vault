---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/nodebalancers/{nodeBalancerId}/firewalls"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update a NodeBalancer's firewalls

Replace the current list of assigned firewalls with a new list, or provide an empty list to remove all firewalls from this NodeBalancer.


<<LB>>

---


- __CLI__.

    ```
    linode-cli nodebalancers firewalls-update 12345 \
  --firewall_ids '[1234, 4567]'
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    nodebalancers:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta. |
| `nodeBalancerId` | Yes | integer | The ID of the NodeBalancer. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | The page of a collection to return. |
| `page_size` | No | integer | The number of items to return per page. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `firewall_ids` | Yes | array<integer> | A complete list of firewall IDs to assign to this Linode or NodeBalancer. This operation replaces any existing assignments. To remove all firewalls, pass an empty list, `[]`. |


## Responses

### 200

Returns a paginated list of Firewalls assigned to this NodeBalancer.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


