---
type: "object"
---

# login


An object representing a previous successful login for a User.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `datetime` | No | string | __Read-only__ When the login was initiated. |
| `id` | No | integer | __Read-only__ The unique ID of this login object. |
| `ip` | No | string | __Read-only__ The remote IP address that requested the login. |
| `restricted` | No | boolean | __Read-only__ True if the User that attempted the login was a restricted User, false otherwise. |
| `status` | No | string | __Read-only__ Whether the login attempt succeeded or failed. Allowed values: successful, failed |
| `username` | No | string | __Read-only__ The username of the User that attempted the login. |