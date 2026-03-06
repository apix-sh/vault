---
type: "allOf(1)"
---

# email_sending_subdomain

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | No | [email_created](email_created.md) |  |
| `email_sending_dkim_selector` | No | string | The DKIM selector used for email signing. |
| `email_sending_enabled` | Yes | boolean | Whether Email Sending is enabled on this subdomain. |
| `email_sending_return_path_domain` | No | string | The return-path domain used for bounce handling. |
| `enabled` | No | boolean | Whether Email Routing (receiving) is enabled on this subdomain. Read-only; included for informational purposes since both services share the subdomain row. |
| `modified` | No | [email_modified](email_modified.md) |  |
| `name` | Yes | string | The subdomain domain name. |
| `tag` | Yes | [email_sending_subdomain_identifier](email_sending_subdomain_identifier.md) |  |