---
type: "object"
---

# login_link


Login Links are single-use URLs that takes an Express account to the login page for their Stripe dashboard.
A Login Link differs from an [Account Link](https://docs.stripe.com/api/account_links) in that it takes the user directly to their [Express dashboard for the specified account](https://docs.stripe.com/connect/integrate-express-dashboard#create-login-link)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: login_link |
| `url` | Yes | string | The URL for the login link. |