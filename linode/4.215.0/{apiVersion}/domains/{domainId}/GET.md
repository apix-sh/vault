---
method: "GET"
url: "https://api.linode.com/{apiVersion}/domains/{domainId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a domain

This is a single Domain that you have registered in Linode's DNS Manager. Linode is not a registrar, and in order for this Domain record to work you must own the domain and point your registrar at Linode's nameservers.


<<LB>>

---


- __CLI__.

    ```
    linode-cli domains view 123
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
| `domainId` | Yes | integer | The ID of the Domain to access.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

A single Domain in Linode's DNS Manager.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `axfr_ips` | No | array<string> | The list of IPs that may perform a zone transfer for this domain. The total combined length of all data within this array cannot exceed 1000 characters.

> 📘
>
> This is potentially dangerous, and should be set to an empty list unless you intend to use it. |
| `description` | No | string | A description for this domain. This is for display purposes only. |
| `domain` | No | string | __Filterable__ The domain this domain represents. domain labels cannot be longer than 63 characters and must conform to [RFC1035](https://tools.ietf.org/html/rfc1035). domains must be unique on Linode's platform, including across different Linode accounts; there cannot be two domains representing the same domain. |
| `expire_sec` | No | integer | The amount of time in seconds that may pass before this domain is no longer authoritative.

- Valid values are 0, 30, 120, 300, 3600, 7200, 14400, 28800, 57600, 86400, 172800, 345600, 604800, 1209600, and 2419200.

- Any other value is rounded up to the nearest valid value.

- A value of 0 is equivalent to the default value of 1209600. |
| `group` | No | string | __Filterable__ The group this domain belongs to.  This is for display purposes only. |
| `id` | No | integer | __Read-only__ This domain's unique ID. |
| `master_ips` | No | array<string> | The IP addresses representing the master DNS for this domain. At least one value is required for `type` slave domains. The total combined length of all data within this array cannot exceed 1000 characters. |
| `refresh_sec` | No | integer | The amount of time in seconds before this domain should be refreshed.

- Valid values are 0, 30, 120, 300, 3600, 7200, 14400, 28800, 57600, 86400, 172800, 345600, 604800, 1209600, and 2419200.

- Any other value is rounded up to the nearest valid value.

- A value of 0 is equivalent to the default value of 14400. |
| `retry_sec` | No | integer | The interval, in seconds, at which a failed refresh should be retried.

- Valid values are 0, 30, 120, 300, 3600, 7200, 14400, 28800, 57600, 86400, 172800, 345600, 604800, 1209600, and 2419200.

- Any other value is rounded up to the nearest valid value.

- A value of 0 is equivalent to the default value of 14400. |
| `soa_email` | No | string | Start of Authority email address. This is required for `type` master domains. |
| `status` | No | string | Used to control whether this domain is currently being rendered. |
| `tags` | No | array<string> | __Filterable__ An array of tags applied to this object.  Tags are for organizational purposes only. |
| `ttl_sec` | No | integer | "Time to Live" - the amount of time in seconds that this domain's records may be cached by resolvers or other domain servers.

- Valid values are 0, 30, 120, 300, 3600, 7200, 14400, 28800, 57600, 86400, 172800, 345600, 604800, 1209600, and 2419200.

- Any other value is rounded up to the nearest valid value.

- A value of 0 is equivalent to the default value of 86400. |
| `type` | No | string | Whether this domain represents the authoritative source of information for the domain it describes (`master`), or whether it is a read-only copy of a master (`slave`). |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


