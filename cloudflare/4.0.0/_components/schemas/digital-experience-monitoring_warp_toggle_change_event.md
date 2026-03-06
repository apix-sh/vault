---
type: "object"
---

# digital-experience-monitoring_warp_toggle_change_event

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_name` | No | string | The account name. |
| `account_tag` | No | string | The public account identifier. |
| `device_id` | No | [digital-experience-monitoring_uuid](digital-experience-monitoring_uuid.md) |  |
| `device_registration` | No | [digital-experience-monitoring_uuid](digital-experience-monitoring_uuid.md) |  |
| `hostname` | No | string | The hostname of the machine the event is from |
| `serial_number` | No | string | The serial number of the machine the event is from |
| `timestamp` | No | [digital-experience-monitoring_timestamp](digital-experience-monitoring_timestamp.md) |  |
| `toggle` | No | string | The state of the WARP toggle. Allowed values: on, off |
| `user_email` | No | string | Email tied to the device |