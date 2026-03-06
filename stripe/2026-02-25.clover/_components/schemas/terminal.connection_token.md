---
type: "object"
---

# terminal.connection_token


A Connection Token is used by the Stripe Terminal SDK to connect to a reader.

Related guide: [Fleet management](https://docs.stripe.com/terminal/fleet/locations)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `location` | No | string | The id of the location that this connection token is scoped to. Note that location scoping only applies to internet-connected readers. For more details, see [the docs on scoping connection tokens](https://docs.stripe.com/terminal/fleet/locations-and-zones?dashboard-or-api=api#connection-tokens). |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: terminal.connection_token |
| `secret` | Yes | string | Your application should pass this token to the Stripe Terminal SDK. |