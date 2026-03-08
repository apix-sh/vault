---
type: "object"
---

# network-configuration


A hosted compute network configuration.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The unique identifier of the network configuration. |
| `name` | Yes | string | The name of the network configuration. |
| `compute_service` | No | string | The hosted compute service the network configuration supports. Allowed values: none, actions, codespaces |
| `network_settings_ids` | No | array<string> | The unique identifier of each network settings in the configuration. |
| `failover_network_settings_ids` | No | array<string> | The unique identifier of each failover network settings in the configuration. |
| `failover_network_enabled` | No | boolean | Indicates whether the failover network resource is enabled. |
| `created_on` | Yes | string | The time at which the network configuration was created, in ISO 8601 format. |