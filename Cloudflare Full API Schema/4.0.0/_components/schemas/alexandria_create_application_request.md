---
type: "object"
---

# alexandria_create_application_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `application_type_id` | Yes | string | Provide as string to perform a lookup to check if the source exists. |
| `hostnames` | No | allOf(2) |  |
| `human_id` | Yes | [alexandria_application_human_id](alexandria_application_human_id.md) |  |
| `ip_subnets` | No | [alexandria_application_ip_subnets](alexandria_application_ip_subnets.md) |  |
| `name` | Yes | [alexandria_application_name](alexandria_application_name.md) |  |
| `port_protocols` | No | [alexandria_application_port_protocols](alexandria_application_port_protocols.md) |  |
| `support_domains` | No | [alexandria_application_support_domains](alexandria_application_support_domains.md) |  |