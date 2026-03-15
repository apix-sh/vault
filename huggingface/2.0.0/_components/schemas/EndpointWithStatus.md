---
type: "object"
---

# EndpointWithStatus


Endpoint with its status

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `compute` | Yes | [EndpointCompute](EndpointCompute.md) |  |
| `experimentalFeatures` | Yes | [ExperimentalFeatures](ExperimentalFeatures.md) |  |
| `healthRoute` | Yes | string | Endpoint health route |
| `model` | Yes | [EndpointModel](EndpointModel.md) |  |
| `name` | Yes | string | Endpoint name. Must only contains lowercase alphanumeric characters or '-' and have a length of 32 characters<br/>maximum |
| `network` | No | oneOf(2) |  |
| `notifications` | Yes | [EndpointNotifications](EndpointNotifications.md) |  |
| `privateService` | No | oneOf(2) |  |
| `provider` | Yes | [EndpointProvider](EndpointProvider.md) |  |
| `route` | No | oneOf(2) |  |
| `status` | Yes | [EndpointStatus](EndpointStatus.md) |  |
| `tags` | Yes | array<string> |  |
| `type` | Yes | [EndpointType](EndpointType.md) |  |