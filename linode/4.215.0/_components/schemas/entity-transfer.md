---
type: "object"
---

# entity-transfer


An object representing an Entity Transfer.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | No | string | When this transfer was created. |
| `entities` | No | object | A collection of the entities to include in this transfer request, separated by type. |
| `expiry` | No | string | When this transfer expires. Transfers will automatically expire 24 hours after creation. |
| `is_sender` | No | boolean | __Filterable__ If the requesting account created this transfer. |
| `status` | No | string | __Filterable__ The status of the transfer request:

`accepted`: The transfer has been accepted by another user and is currently in progress. Transfers can take up to 3 hours to complete.
`canceled`: The transfer has been canceled by the sender.
`completed`: The transfer has completed successfully.
`failed`: The transfer has failed after initiation.
`pending`: The transfer is ready to be accepted.
`stale`: The transfer has exceeded its expiration date. It can no longer be accepted or canceled. Allowed values: accepted, canceled, completed, failed, pending, stale |
| `token` | No | string | The token used to identify and accept or cancel this transfer. |
| `updated` | No | string | When this transfer was last updated. |