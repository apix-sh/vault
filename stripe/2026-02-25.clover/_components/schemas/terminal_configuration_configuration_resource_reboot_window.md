---
type: "object"
---

# terminal_configuration_configuration_resource_reboot_window

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `end_hour` | Yes | integer | Integer between 0 to 23 that represents the end hour of the reboot time window. The value must be different than the start_hour. |
| `start_hour` | Yes | integer | Integer between 0 to 23 that represents the start hour of the reboot time window. |