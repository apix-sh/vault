---
type: "allOf(2)"
---

# magic-transit_endpoint_health_check_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `check_type` | Yes | [magic-transit_check_type](magic-transit_check_type.md) |  |
| `endpoint` | Yes | string | the IP address of the host to perform checks against |
| `name` | No | string | Optional name associated with this check |
| `id` | No | [magic-transit_uuid](magic-transit_uuid.md) |  |