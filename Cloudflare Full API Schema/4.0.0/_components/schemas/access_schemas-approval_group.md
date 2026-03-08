---
type: "object"
---

# access_schemas-approval_group


A group of email addresses that can approve a temporary authentication request.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `approvals_needed` | Yes | number | The number of approvals needed to obtain access. |
| `email_addresses` | No | array<any> | A list of emails that can approve the access request. |
| `email_list_uuid` | No | string | The UUID of an re-usable email list. |