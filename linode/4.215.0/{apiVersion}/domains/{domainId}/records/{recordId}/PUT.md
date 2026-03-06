---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/domains/{domainId}/records/{recordId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update a domain record

Updates a single Record on this Domain.


<<LB>>

---


- __CLI__.

    ```
    linode-cli domains records-update 123 234 \
  --name test \
  --target 203.0.113.1 \
  --priority 50 \
  --weight 50 \
  --port 80 \
  --ttl_sec 604800
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    domains:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `domainId` | Yes | integer | The ID of the Domain whose Record you are accessing.<br/>*Serialization: style=Simple* |
| `recordId` | Yes | integer | The ID of the Record you are accessing.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | No | string | __Filterable__ The name of this Record. For requests, this property's actual usage and whether it is required depends on the type of record this represents:

`A` and `AAAA`: The hostname or FQDN of the Record.

`NS`: The subdomain, if any, to use with the Domain of the Record. Wildcard NS records (`*`) are not supported.

`MX`: The mail subdomain. For example, `sub` for the address `user@sub.example.com` under the `example.com` Domain.

- The left-most subdomain component may be an asterisk (`*`) to designate a wildcard subdomain.
- Other subdomain components must only contain letters, digits, and hyphens, start with a letter, end with a letter or digit, and contain less than 64 characters.
- Must be an empty string (`""`) for a Null MX Record.

`CNAME`: The hostname. Must be unique. Required.

`TXT`: The hostname.

`SRV`: Unused. Use the `service` property to set the service name for this record.

`CAA`: The subdomain. Omit or enter an empty string (`""`) to apply to the entire Domain.

`PTR`: See our guide on how to [Configure Your Linode for Reverse DNS
(rDNS)](https://www.linode.com/docs/guides/configure-rdns/). |
| `port` | No | integer | The port this Record points to. Only valid and required for SRV record requests. |
| `priority` | No | integer | The priority of the target host for this Record. Lower values are preferred. Only valid for MX and SRV record requests. Required for SRV record requests.

Defaults to `0` for MX record requests. Must be `0` for Null MX records. |
| `protocol` | No | string | The protocol this Record's service communicates with. An underscore (`_`) is prepended automatically to the submitted value for this property. Only valid for SRV record requests. |
| `service` | No | string | The name of the service. An underscore (`_`) is prepended and a period (`.`) is appended automatically to the submitted value for this property. Only valid and required for SRV record requests. |
| `tag` | No | string | __Filterable__ The tag portion of a CAA record. Only valid and required for CAA record requests. |
| `target` | No | string | __Filterable__ The target for this Record. For requests, this property's actual usage and whether it is required depends on the type of record this represents:

`A` and `AAAA`: The IP address. Use `[remote_addr]` to submit the IPv4 address of the request. Required.

`NS`: The name server. Must be a valid domain. Required.

`MX`: The mail server. Must be a valid domain unless creating a Null MX Record. Required.

- Must have less than 254 total characters.
- The left-most domain component may be an asterisk (`*`) to designate a wildcard domain.
- Other domain components must only contain letters, digits, and hyphens, start with a letter, end with a letter or digit, and contain less than 64 characters.
- To create a [Null MX Record](https://datatracker.ietf.org/doc/html/rfc7505), first [remove](https://techdocs.akamai.com/linode-api/reference/delete-domain-record) any additional MX records, then create an MX record with empty strings (`""`) for the `target` and `name`. If a Domain has a Null MX record, new MX records cannot be created.

`CNAME`: The alias. Must be a valid domain. Required.

`TXT`: The value. Required.

`SRV`: The target domain or subdomain. If a subdomain is entered, it is automatically used with the Domain.
To configure for a different domain, enter a valid FQDN. For example, the value `www` with a Domain for
`example.com` results in a target set to `www.example.com`, whereas the value `sample.com` results in a
target set to `sample.com`. Required.

`CAA`: The value. For `issue` or `issuewild` tags, the domain of your certificate issuer. For the `iodef`
tag, a contact or submission URL (domain, http, https, or mailto). Requirements depend on the tag for this record:

  - `issue`: The domain of your certificate issuer. Must include a valid domain. May include additional parameters separated with semicolons (`;`), for example: `www.example.com; foo=bar`
  - `issuewild`: The domain of your wildcard certificate issuer. Must be a valid domain and must not start with an asterisk (`*`).
  - `iodef`: Must be either (1) a valid domain, (2) a valid domain prepended with `http://` or `https://`, or (3) a valid email address prepended with `mailto:`.

`PTR`: Required. See our guide on how to [Configure Your Linode for Reverse DNS
(rDNS)](https://www.linode.com/docs/guides/configure-rdns/).

With the exception of A, AAAA, and CAA records, this field accepts a trailing period. |
| `ttl_sec` | No | integer | "Time to Live" - the amount of time in seconds that this Domain's records may be cached by resolvers or other domain servers. Valid values are 300, 3600, 7200, 14400, 28800, 57600, 86400, 172800, 345600, 604800, 1209600, and 2419200 - any other value will be rounded to the nearest valid value. |
| `weight` | No | integer | The relative weight of this Record used in the case of identical priority. Higher values are preferred. Only valid and required for SRV record requests. |


## Responses

### 200

Domain Record updated.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | No | string | __Read-only__ When this Domain Record was created. |
| `id` | No | integer | __Read-only__ This Record's unique ID. |
| `name` | No | string | __Filterable__ The name of this Record. For requests, this property's actual usage and whether it is required depends on the type of record this represents:

`A` and `AAAA`: The hostname or FQDN of the Record.

`NS`: The subdomain, if any, to use with the Domain of the Record. Wildcard NS records (`*`) are not supported.

`MX`: The mail subdomain. For example, `sub` for the address `user@sub.example.com` under the `example.com` Domain.

- The left-most subdomain component may be an asterisk (`*`) to designate a wildcard subdomain.
- Other subdomain components must only contain letters, digits, and hyphens, start with a letter, end with a letter or digit, and contain less than 64 characters.
- Must be an empty string (`""`) for a Null MX Record.

`CNAME`: The hostname. Must be unique. Required.

`TXT`: The hostname.

`SRV`: Unused. Use the `service` property to set the service name for this record.

`CAA`: The subdomain. Omit or enter an empty string (`""`) to apply to the entire Domain.

`PTR`: See our guide on how to [Configure Your Linode for Reverse DNS
(rDNS)](https://www.linode.com/docs/guides/configure-rdns/). |
| `port` | No | integer | The port this Record points to. Only valid and required for SRV record requests. |
| `priority` | No | integer | The priority of the target host for this Record. Lower values are preferred. Only valid for MX and SRV record requests. Required for SRV record requests.

Defaults to `0` for MX record requests. Must be `0` for Null MX records. |
| `protocol` | No | string | The protocol this Record's service communicates with. An underscore (`_`) is prepended automatically to the submitted value for this property. Only valid for SRV record requests. |
| `service` | No | string | The name of the service. An underscore (`_`) is prepended and a period (`.`) is appended automatically to the submitted value for this property. Only valid and required for SRV record requests. |
| `tag` | No | string | __Filterable__ The tag portion of a CAA record. Only valid and required for CAA record requests. |
| `target` | No | string | __Filterable__ The target for this Record. For requests, this property's actual usage and whether it is required depends on the type of record this represents:

`A` and `AAAA`: The IP address. Use `[remote_addr]` to submit the IPv4 address of the request. Required.

`NS`: The name server. Must be a valid domain. Required.

`MX`: The mail server. Must be a valid domain unless creating a Null MX Record. Required.

- Must have less than 254 total characters.
- The left-most domain component may be an asterisk (`*`) to designate a wildcard domain.
- Other domain components must only contain letters, digits, and hyphens, start with a letter, end with a letter or digit, and contain less than 64 characters.
- To create a [Null MX Record](https://datatracker.ietf.org/doc/html/rfc7505), first [remove](https://techdocs.akamai.com/linode-api/reference/delete-domain-record) any additional MX records, then create an MX record with empty strings (`""`) for the `target` and `name`. If a Domain has a Null MX record, new MX records cannot be created.

`CNAME`: The alias. Must be a valid domain. Required.

`TXT`: The value. Required.

`SRV`: The target domain or subdomain. If a subdomain is entered, it is automatically used with the Domain.
To configure for a different domain, enter a valid FQDN. For example, the value `www` with a Domain for
`example.com` results in a target set to `www.example.com`, whereas the value `sample.com` results in a
target set to `sample.com`. Required.

`CAA`: The value. For `issue` or `issuewild` tags, the domain of your certificate issuer. For the `iodef`
tag, a contact or submission URL (domain, http, https, or mailto). Requirements depend on the tag for this record:

  - `issue`: The domain of your certificate issuer. Must include a valid domain. May include additional parameters separated with semicolons (`;`), for example: `www.example.com; foo=bar`
  - `issuewild`: The domain of your wildcard certificate issuer. Must be a valid domain and must not start with an asterisk (`*`).
  - `iodef`: Must be either (1) a valid domain, (2) a valid domain prepended with `http://` or `https://`, or (3) a valid email address prepended with `mailto:`.

`PTR`: Required. See our guide on how to [Configure Your Linode for Reverse DNS
(rDNS)](https://www.linode.com/docs/guides/configure-rdns/).

With the exception of A, AAAA, and CAA records, this field accepts a trailing period. |
| `ttl_sec` | No | integer | "Time to Live" - the amount of time in seconds that this Domain's records may be cached by resolvers or other domain servers. Valid values are 300, 3600, 7200, 14400, 28800, 57600, 86400, 172800, 345600, 604800, 1209600, and 2419200 - any other value will be rounded to the nearest valid value. |
| `type` | No | string | __Filterable__ The type of Record this is in the DNS system. For example, A records associate a domain name with an IPv4 address, and AAAA records associate a domain name with an IPv6 address. For more information, see the guides on [DNS Record Types](https://www.linode.com/docs/products/networking/dns-manager/guides/#dns-record-types). |
| `updated` | No | string | __Read-only__ When this Domain Record was last updated. |
| `weight` | No | integer | The relative weight of this Record used in the case of identical priority. Higher values are preferred. Only valid and required for SRV record requests. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


