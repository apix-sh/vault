---
method: "GET"
url: "https://api.linode.com/{apiVersion}/vpcs/ips"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List VPC IP addresses

Returns a paginated list of all VPC IP addresses and address ranges on your account.

> 📘
>
> If a Linode has several configuration profiles that include a VPC interface, address information for all of them is listed in the response. Since VPCs can use the same address space, you may see duplicate IP addresses.


<<LB>>

---


- __CLI__.

    ```
    linode-cli vpcs ips-all-list
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    ips:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | The page of a collection to return.<br/>*Serialization: style=Form* |
| `page_size` | No | integer | The number of items to return per page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

A paginated list of VPC interface IP addresses.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "data": [
    {
      "active": true,
      "address": "172.30.254.145",
      "address_range": null,
      "config_id": 4567,
      "gateway": "172.23.210.1",
      "interface_id": 2435,
      "linode_id": 123,
      "nat_1_1": "192.0.2.1",
      "prefix": 24,
      "region": "us-east",
      "subnet_id": 101,
      "subnet_mask": "192.0.2.3",
      "vpc_id": 7654
    }
  ],
  "page": 1,
  "pages": 1,
  "results": 1
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


