---
type: "object"
---

# enterprise-webhooks


An enterprise on GitHub. Webhook payloads contain the `enterprise` property when the webhook is configured
on an enterprise account or an organization that's part of an enterprise account. For more information,
see "[About enterprise accounts](https://docs.github.com/admin/overview/about-enterprise-accounts)."

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `avatar_url` | Yes | string |  |
| `created_at` | Yes | string |  |
| `description` | No | string | A short description of the enterprise. |
| `html_url` | Yes | string |  |
| `id` | Yes | integer | Unique identifier of the enterprise |
| `name` | Yes | string | The name of the enterprise. |
| `node_id` | Yes | string |  |
| `slug` | Yes | string | The slug url identifier for the enterprise. |
| `updated_at` | Yes | string |  |
| `website_url` | No | string | The enterprise's website URL. |