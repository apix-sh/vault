---
type: "object"
---

# EndpointPrivateService


AWS PrivateLink configuration for VPC-connected endpoints

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `accountId` | Yes | string | AWS account ID allowed to connect via PrivateLink |
| `shared` | No | boolean | Share the PrivateLink service across all endpoints for this owner (reduces costs) |