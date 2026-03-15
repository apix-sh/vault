---
type: "object"
---

# EndpointPrivateServiceStatus


AWS PrivateLink service status

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `lb_ips` | Yes | array<string> | Load balancer IP addresses for VPC endpoint connection |
| `region` | Yes | [Region](Region.md) |  |
| `service_name` | No | string | AWS VPC endpoint service name (available when ready) |
| `stage` | Yes | [PrivateServiceStage](PrivateServiceStage.md) |  |