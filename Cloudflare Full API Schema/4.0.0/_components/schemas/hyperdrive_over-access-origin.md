---
type: "object"
---

# hyperdrive_over-access-origin

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `access_client_id` | Yes | string | Defines the Client ID of the Access token to use when connecting to the origin database. |
| `access_client_secret` | Yes | string | Defines the Client Secret of the Access Token to use when connecting to the origin database. The API never returns this write-only value. |
| `host` | Yes | string | Defines the host (hostname or IP) of your origin database. |