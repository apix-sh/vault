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
| `description` | No | string | A short description of the enterprise. |
| `html_url` | Yes | string |  |
| `website_url` | No | string | The enterprise's website URL. |
| `id` | Yes | integer | Unique identifier of the enterprise |
| `node_id` | Yes | string |  |
| `name` | Yes | string | The name of the enterprise. |
| `slug` | Yes | string | The slug url identifier for the enterprise. |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `avatar_url` | Yes | string |  |