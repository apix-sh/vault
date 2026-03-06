---
type: "object"
---

# digital-experience-monitoring_warp_config_change_event

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `device_id` | No | [digital-experience-monitoring_uuid](digital-experience-monitoring_uuid.md) |  |
| `device_registration` | No | [digital-experience-monitoring_uuid](digital-experience-monitoring_uuid.md) |  |
| `from` | No | [digital-experience-monitoring_warp_config_details](digital-experience-monitoring_warp_config_details.md) |  |
| `hostname` | No | string | The hostname of the machine the event is from |
| `serial_number` | No | string | The serial number of the machine the event is from |
| `timestamp` | No | [digital-experience-monitoring_timestamp](digital-experience-monitoring_timestamp.md) |  |
| `to` | No | [digital-experience-monitoring_warp_config_details](digital-experience-monitoring_warp_config_details.md) |  |
| `user_email` | No | string | Email tied to the device |