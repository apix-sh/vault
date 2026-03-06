---
method: "POST"
url: "https://api.linode.com/{apiVersion}/nodebalancers/{nodeBalancerId}/configs"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a config

Creates a NodeBalancer configuration, which allows the NodeBalancer to accept traffic on a new port. You will need to add NodeBalancer nodes to the new configuration before it can actually serve requests.

> 🚧
>
> You can configure UDP on the same NodeBalancer that also uses TCP, HTTP, or HTTPS, but only when managing it through the API. If UDP is configured and you make changes to the TCP, HTTP or HTTPS settings in Cloud Manager, the existing UDP configuration will be overwritten. This is because Cloud Manager doesn't currently support UDP.


<<LB>>

---


- __CLI: HTTPS__.

    ```
    linode-cli nodebalancers config-create 12345 \
  --port 443 \
  --protocol https \
  --algorithm roundrobin \
  --stickiness http_cookie \
  --check http_body \
  --check_interval 90 \
  --check_timeout 10 \
  --check_attempts 3 \
  --check_path "/test" \
  --check_body "it works" \
  --check_passive true \
  --proxy_protocol "none" \
  --ssl_cert "-----BEGIN CERTIFICATE-----
              CERTIFICATE_INFORMATION
              -----END CERTIFICATE-----" \
  --ssl_key "-----BEGIN PRIVATE KEY-----
             PRIVATE_KEY_INFORMATION
             -----END PRIVATE KEY-----" \
  --cipher_suite recommended
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __CLI: UDP__.

    ```
    linode-cli nodebalancers config-create 12345 \
  --port 80 \
  --protocol udp \
  --algorithm ring_hash \
  --stickiness session \
  --check http_body \
  --check_interval 90 \
  --check_timeout 10 \
  --check_attempts 3 \
  --check_path "/test" \
  --check_body "it works" \
  --udp_check_port 80
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __CLI: TCP__.

    ```
    linode-cli nodebalancers config-create 12345 \
  --port 80 \
  --protocol tcp \
  --algorithm roundrobin \
  --stickiness none \
  --check http_body \
  --check_interval 90 \
  --check_timeout 10 \
  --check_attempts 3 \
  --check_path "/test" \
  --check_body "it works" \
  --proxy_protocol "v2"
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __CLI: HTTP__.

    ```
    linode-cli nodebalancers config-create 12345 \
  --port 440 \
  --protocol http \
  --algorithm roundrobin \
  --stickiness http_cookie \
  --check http_body \
  --check_interval 90 \
  --check_timeout 10 \
  --check_attempts 3 \
  --check_path "/test" \
  --check_body "it works"
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
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `nodeBalancerId` | Yes | integer | The ID of the NodeBalancer.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Config created successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


