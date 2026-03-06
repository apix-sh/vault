---
type: "object"
---

# billing_portal.configuration


A portal configuration describes the functionality and behavior you embed in a portal session. Related guide: [Configure the customer portal](/customer-management/configure-portal).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active` | Yes | boolean | Whether the configuration is active and can be used to create portal sessions. |
| `application` | No | anyOf(3) | ID of the Connect Application that created the configuration. |
| `business_profile` | Yes | [portal_business_profile](portal_business_profile.md) |  |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `default_return_url` | No | string | The default URL to redirect customers to when they click on the portal's link to return to your website. This can be [overriden](https://docs.stripe.com/api/customer_portal/sessions/create#create_portal_session-return_url) when creating the session. |
| `features` | Yes | [portal_features](portal_features.md) |  |
| `id` | Yes | string | Unique identifier for the object. |
| `is_default` | Yes | boolean | Whether the configuration is the default. If `true`, this configuration can be managed in the Dashboard and portal sessions will use this configuration unless it is overriden when creating the session. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `login_page` | Yes | [portal_login_page](portal_login_page.md) |  |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `name` | No | string | The name of the configuration. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: billing_portal.configuration |
| `updated` | Yes | integer | Time at which the object was last updated. Measured in seconds since the Unix epoch. |