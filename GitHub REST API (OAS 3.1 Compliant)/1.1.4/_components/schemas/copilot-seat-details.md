---
type: "object"
---

# copilot-seat-details


Information about a Copilot Business seat assignment for a user, team, or organization.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `assignee` | No | [nullable-simple-user](nullable-simple-user.md) |  |
| `organization` | No | [nullable-organization-simple](nullable-organization-simple.md) |  |
| `assigning_team` | No | oneOf(2) | The team through which the assignee is granted access to GitHub Copilot, if applicable. |
| `pending_cancellation_date` | No | string | The pending cancellation date for the seat, in `YYYY-MM-DD` format. This will be null unless the assignee's Copilot access has been canceled during the current billing cycle. If the seat has been cancelled, this corresponds to the start of the organization's next billing cycle. |
| `last_activity_at` | No | string | Timestamp of user's last GitHub Copilot activity, in ISO 8601 format. |
| `last_activity_editor` | No | string | Last editor that was used by the user for a GitHub Copilot completion. |
| `last_authenticated_at` | No | string | Timestamp of the last time the user authenticated with GitHub Copilot, in ISO 8601 format. |
| `created_at` | Yes | string | Timestamp of when the assignee was last granted access to GitHub Copilot, in ISO 8601 format. |
| `updated_at` | No | string | **Closing down notice:** This field is no longer relevant and is closing down. Use the `created_at` field to determine when the assignee was last granted access to GitHub Copilot. Timestamp of when the assignee's GitHub Copilot access was last updated, in ISO 8601 format. |
| `plan_type` | No | string | The Copilot plan of the organization, or the parent enterprise, when applicable. Allowed values: business, enterprise, unknown |