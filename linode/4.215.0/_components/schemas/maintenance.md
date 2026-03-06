---
type: "object"
---

# maintenance


Information about maintenance affecting an entity.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `complete_time` | No | string | __Beta__, __Filterable__ The time the maintenance completed. This field is [filterable](https://techdocs.akamai.com/linode-api/reference/filtering-and-sorting) based on these parameters:

- A single ISO 8601 timestamp (`yyyy-mm-ddThh:mm:ss`), which returns only matches for that value.

- Pairs of operator string keys (`+or`, `+gt`, `+gte`, `+lt`, `+lte`, or `+neq`) and single ISO 8601 timestamp. The `+or` operator accepts an array of values that can consist of single date-time strings or dictionaries of inequality operator pairs. |
| `description` | No | string | __Beta__ Differentiates between scheduled and emergency maintenance. Allowed values: Scheduled Maintenance, Emergency Maintenance |
| `entity` | No | object | The entity affected by the maintenance. |
| `maintenance_policy_set` | No | string | __Beta__, __Filterable__ The maintenance policy configured by the user. |
| `not_before` | No | string | __Beta__, __Filterable__ The earliest time when the maintenance can start. This field is [filterable](https://techdocs.akamai.com/linode-api/reference/filtering-and-sorting) based on these parameters:

- A single ISO 8601 timestamp (`yyyy-mm-ddThh:mm:ss`), which returns only matches for that value.

- Pairs of operator string keys (`+or`, `+gt`, `+gte`, `+lt`, `+lte`, or `+neq`) and single ISO 8601 timestamp. The `+or` operator accepts an array of values that can consist of single date-time strings or dictionaries of inequality operator pairs. |
| `reason` | No | string | The reason maintenance is being performed. |
| `source` | No | string | __Beta__ The origin of the maintenance. A `platform` source indicates that the maintenance was initiated by Akamai. A `user` source indicates that the maintenance was initiated by the user. Allowed values: platform, user |
| `start_time` | No | string | __Beta__, __Filterable__ The time the maintenance started. This field is [filterable](https://techdocs.akamai.com/linode-api/reference/filtering-and-sorting) based on these parameters:

- A single ISO 8601 timestamp (`yyyy-mm-ddThh:mm:ss`), which returns only matches for that value.

- Pairs of operator string keys (`+or`, `+gt`, `+gte`, `+lt`, `+lte`, or `+neq`) and single ISO 8601 timestamp. The `+or` operator accepts an array of values that can consist of single date-time strings or dictionaries of inequality operator pairs. |
| `status` | No | string | __Filterable__ The maintenance status. Maintenance progress follows the sequence `pending`, `scheduled`, `started`, and `completed`. A `scheduled` status is unique to Linodes that require a reboot for [QEMU maintenance](https://techdocs.akamai.com/linode-api/reference/reboot-your-linodes-for-qemu-maintenance). Allowed values: pending, scheduled, started, in-progress, completed, canceled |
| `type` | No | string | __Filterable__ The type of maintenance. Allowed values: reboot, cold_migration, live_migration, migrate, power_off_on |
| `when` | No | string | __Filterable__ The start time for the maintenance. This field is [filterable](https://techdocs.akamai.com/linode-api/reference/filtering-and-sorting) based on these parameters:

- A single ISO 8601 timestamp (yyyy-mm-ddThh:mm:ss), which returns only matches for that value.

- Pairs of operator string keys (`+or`, `+gt`, `+gte`, `+lt`, `+lte`, or `+neq`) and single ISO 8601 timestamp. The `+or` operator accepts an array of values that can consist of single date-time strings or dictionaries of inequality operator pairs. |