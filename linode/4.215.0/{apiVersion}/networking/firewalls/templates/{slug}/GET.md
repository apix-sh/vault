---
method: "GET"
url: "https://api.linode.com/{apiVersion}/networking/firewalls/templates/{slug}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a firewall template

__Beta__ Gets a `vpc` or `public` firewall template you can use with Linode VPC and public interfaces. Firewall templates come with some protection rules already configured.

The public interface's firewall template allows for login with SSH, and regular networking control data. You should further strengthen these rules by limiting the allowed IPv4 and IPv6 ranges.

The VPC interface's firewall template allows for login with SSH, regular networking control data, and inbound traffic from the VPC address space. You should further strengthen these rules by limiting the allowed IPv4 and IPv6 ranges.


<<LB>>

---


- __CLI__.

    ```
    linode-cli firewalls template-view vpc
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    firewall:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `slug` | Yes | string | __Enum__ The firewall template type, available for either `vpc` or `public` interfaces.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | The page of a collection to return.<br/>*Serialization: style=Form* |
| `page_size` | No | integer | The number of items to return per page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns a `vpc` or `public` firewall template for interface firewalls.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `rules` | No | object | The inbound and outbound access rules for the VPC firewall template.

A firewall can have up to 25 rules across its inbound and outbound rule sets. Multiple rules are applied in order. If two rules conflict, the first rule takes precedence. For example, if the first rule accepts inbound traffic from an address, and the second rule drops inbound traffic from the same address, the first rule applies, and inbound traffic from that address is accepted. |
| `slug` | No | any | __Read-only__ The firewall template types available for VPC and public Linode interfaces. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


