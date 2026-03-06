---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pipelines/v1/sinks/{sink_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Sink

Delete Pipeline in Account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [cloudflare-pipelines_workers-pipelines-account-id](../../../../../../_components/schemas/cloudflare-pipelines_workers-pipelines-account-id.md) | *Serialization: style=Simple* |
| `sink_id` | Yes | [cloudflare-pipelines_workers-pipelines-sink-id](../../../../../../_components/schemas/cloudflare-pipelines_workers-pipelines-sink-id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `force` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Indicates a successfully deleted Sink.

### 4xx

Indicates an error in listing Sinks.

