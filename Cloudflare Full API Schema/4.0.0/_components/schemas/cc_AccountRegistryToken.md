---
type: "object"
---

# cc_AccountRegistryToken


Credentials that can be used to interact with the requested image registry.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_id` | Yes | [cc_AccountID](cc_AccountID.md) |  |
| `password` | No | string | The password to use when authenticating to the image registry. |
| `registry_host` | Yes | string | The domain of the image registry the credentials are for. |
| `username` | Yes | string | The username to use when authenticating to the image registry. |