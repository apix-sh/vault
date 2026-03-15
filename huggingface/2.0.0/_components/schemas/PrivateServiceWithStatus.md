---
type: "object"
---

# PrivateServiceWithStatus


AWS PrivateLink service with provisioning status

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `createdAt` | Yes | string | When the service was created |
| `endpointName` | No | string | Associated endpoint name (if linked to an endpoint) |
| `id` | Yes | [PrivateServiceId](PrivateServiceId.md) |  |
| `privateService` | Yes | [EndpointPrivateService](EndpointPrivateService.md) |  |
| `status` | Yes | [EndpointPrivateServiceStatus](EndpointPrivateServiceStatus.md) |  |