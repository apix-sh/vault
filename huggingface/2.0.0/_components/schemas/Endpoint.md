---
type: "object"
---

# Endpoint


Endpoint

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cacheHttpResponses` | No | boolean |  |
| `compute` | Yes | [EndpointCompute](EndpointCompute.md) |  |
| `experimentalFeatures` | No | [ExperimentalFeatures](ExperimentalFeatures.md) |  |
| `model` | Yes | [EndpointModel](EndpointModel.md) |  |
| `name` | Yes | string | Endpoint name. Must only contains lowercase alphanumeric characters or '-' and have a length of 32 characters
maximum |
| `network` | No | oneOf(2) |  |
| `notifications` | No | [EndpointNotifications](EndpointNotifications.md) |  |
| `privateService` | No | oneOf(2) |  |
| `provider` | Yes | [EndpointProvider](EndpointProvider.md) |  |
| `route` | No | oneOf(2) |  |
| `tags` | No | array<string> | Endpoint tags |
| `type` | Yes | [EndpointType](EndpointType.md) |  |