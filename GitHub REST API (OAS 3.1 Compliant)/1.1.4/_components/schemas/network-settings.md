---
type: "object"
---

# network-settings


A hosted compute network settings resource.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The unique identifier of the network settings resource. |
| `network_configuration_id` | No | string | The identifier of the network configuration that is using this settings resource. |
| `name` | Yes | string | The name of the network settings resource. |
| `subnet_id` | Yes | string | The subnet this network settings resource is configured for. |
| `region` | Yes | string | The location of the subnet this network settings resource is configured for. |