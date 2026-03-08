---
type: "object"
---

# cc_PublicApplication


Provides the current state and configuration of a Containers application.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | [cc_ISO8601Timestamp](cc_ISO8601Timestamp.md) |  |
| `durable_object` | No | [cc_DurableObjectsConfigurationNamespaceId](cc_DurableObjectsConfigurationNamespaceId.md) |  |
| `health` | Yes | [cc_ApplicationHealthInstances](cc_ApplicationHealthInstances.md) |  |
| `id` | Yes | [cc_ApplicationID](cc_ApplicationID.md) |  |
| `image` | Yes | [cc_Image](cc_Image.md) |  |
| `instance_type` | Yes | [cc_PublicInstanceType](cc_PublicInstanceType.md) |  |
| `max_instances` | Yes | integer | Maximum number of instances that the application will allow. |
| `name` | Yes | string | The name of the application. |
| `network` | No | [cc_ApplicationNetwork](cc_ApplicationNetwork.md) |  |
| `observability` | No | [cc_Observability](cc_Observability.md) |  |
| `rollout_active_grace_period` | No | [cc_ApplicationRolloutActiveGracePeriod](cc_ApplicationRolloutActiveGracePeriod.md) |  |
| `updated_at` | Yes | [cc_ISO8601Timestamp](cc_ISO8601Timestamp.md) |  |
| `version` | Yes | integer | The current version number of this application. This increments with application rollouts. |