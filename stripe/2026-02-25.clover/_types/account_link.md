---
type: "object"
---

# account_link


Account Links are the means by which a Connect platform grants a connected account permission to access
Stripe-hosted applications, such as Connect Onboarding.

Related guide: [Connect Onboarding](https://docs.stripe.com/connect/custom/hosted-onboarding)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `expires_at` | Yes | integer | The timestamp at which this account link will expire. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: account_link |
| `url` | Yes | string | The URL for the account link. |