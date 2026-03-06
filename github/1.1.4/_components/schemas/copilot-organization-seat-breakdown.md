---
type: "object"
---

# copilot-organization-seat-breakdown


The breakdown of Copilot Business seats for the organization.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `total` | No | integer | The total number of seats being billed for the organization as of the current billing cycle. |
| `added_this_cycle` | No | integer | Seats added during the current billing cycle. |
| `pending_cancellation` | No | integer | The number of seats that are pending cancellation at the end of the current billing cycle. |
| `pending_invitation` | No | integer | The number of users who have been invited to receive a Copilot seat through this organization. |
| `active_this_cycle` | No | integer | The number of seats that have used Copilot during the current billing cycle. |
| `inactive_this_cycle` | No | integer | The number of seats that have not used Copilot during the current billing cycle. |