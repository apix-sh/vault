---
method: "POST"
url: "https://api.linode.com/{apiVersion}/nodebalancers/{nodeBalancerId}/configs/{configId}/rebuild"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Rebuild a config

Rebuilds a NodeBalancer config and its nodes that you have permission to modify.

Use this operation to update a NodeBalancer's config and nodes with a single request.

> 🚧
>
> You can configure UDP on the same NodeBalancer that also uses TCP, HTTP, or HTTPS, but only when managing it through the API. If UDP is configured and you make changes to the TCP, HTTP or HTTPS settings in Cloud Manager, the existing UDP configuration will be overwritten. This is because Cloud Manager doesn't currently support UDP.


<<LB>>

---


- __CLI: HTTPS__.

    ```
    linode-cli nodebalancers config-rebuild \
  12345 4567 \
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
  --cipher_suite recommended \
  --nodes.label "node1" --nodes.address "192.168.210.120:80" --nodes.mode "accept" --nodes.weight 50 \
  --nodes '[{"address":"192.168.210.122:80","label":"node2","weight":50,"mode":"accept"}]' \
  --nodes '[{"address":"10.0.0.45:80","label":"vpc-node","weight":10,"mode":"accept","subnet_id:1"}]'
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __CLI: UDP__.

    ```
    linode-cli nodebalancers config-rebuild \
   12345 4567 \
   --port 80 \
   --protocol udp \
   --algorithm ring_hash \
   --udp_check_port 80 \
   --nodes.label "node1" --nodes.address "192.168.210.120:80" --nodes.mode "accept" --nodes.weight 50 \
   --nodes '[{"address":"192.168.210.122:80","label":"node2","weight":50}]' \
   --nodes '[{"address":"10.0.0.45:80","label":"vpc-node","weight":10,"mode":"accept","subnet_id:1"}]'
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __CLI: TCP__.

    ```
    linode-cli nodebalancers config-rebuild \
  12345 4567 \
  --port 80 \
  --protocol tcp \
  --algorithm roundrobin \
  --stickiness none \
  --proxy_protocol "v2"
  --nodes.label "node1" --nodes.address "192.168.210.120:80" --nodes.mode "accept" --nodes.weight 50 \
  --nodes '[{"address":"192.168.210.122:80","label":"node2","weight":50,"mode":"accept"}]' \
  --nodes '[{"address":"10.0.0.45:80","label":"vpc-node","weight":10,"mode":"accept","subnet_id:1"}]'
    ```

    [Learn more...](https://www.linode.com/docs/products/tools/cli/get-started/)

- __CLI: HTTP__.

    ```
    linode-cli nodebalancers config-rebuild \
  12345 4567 \
  --port 440 \
  --protocol http \
  --algorithm roundrobin \
  --stickiness none \
  --check http_body \
  --check_interval 90 \
  --check_timeout 10 \
  --check_attempts 3 \
  --check_path "/test" \
  --check_body "it works" \
  --nodes.label "node1" --nodes.address "192.168.210.120:80" --nodes.mode "accept" --nodes.weight 50 \
  --nodes '[{"address":"192.168.210.122:80","label":"node2","weight":50,"mode":"accept"}]' \
  --nodes '[{"address":"10.0.0.45:80","label":"vpc-node","weight":10,"mode":"accept","subnet_id:1"}]'
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
| `configId` | Yes | integer | The ID of the Config to access.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

NodeBalancer created successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


