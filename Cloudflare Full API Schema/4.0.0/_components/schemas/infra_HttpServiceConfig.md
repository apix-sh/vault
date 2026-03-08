---
type: "allOf(2)"
---

# infra_HttpServiceConfig

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | No | string |  |
| `host` | Yes | [infra_ServiceHost](infra_ServiceHost.md) |  |
| `name` | Yes | string |  |
| `service_id` | No | string |  |
| `type` | Yes | [infra_ServiceType](infra_ServiceType.md) |  |
| `updated_at` | No | string |  |
| `http_port` | No | integer |  |
| `https_port` | No | integer |  |