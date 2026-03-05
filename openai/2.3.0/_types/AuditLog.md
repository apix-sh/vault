---
type: "object"
---

# AuditLog


A log of a user action or configuration change within this organization.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of this log. |
| `type` | Yes | [AuditLogEventType](AuditLogEventType.md) |  |
| `effective_at` | Yes | integer | The Unix timestamp (in seconds) of the event. |
| `project` | No | object | The project that the action was scoped to. Absent for actions not scoped to projects. |
| `actor` | Yes | [AuditLogActor](AuditLogActor.md) |  |
| `api_key.created` | No | object | The details for events with this `type`. |
| `api_key.updated` | No | object | The details for events with this `type`. |
| `api_key.deleted` | No | object | The details for events with this `type`. |
| `checkpoint_permission.created` | No | object | The project and fine-tuned model checkpoint that the checkpoint permission was created for. |
| `checkpoint_permission.deleted` | No | object | The details for events with this `type`. |
| `invite.sent` | No | object | The details for events with this `type`. |
| `invite.accepted` | No | object | The details for events with this `type`. |
| `invite.deleted` | No | object | The details for events with this `type`. |
| `login.failed` | No | object | The details for events with this `type`. |
| `logout.failed` | No | object | The details for events with this `type`. |
| `organization.updated` | No | object | The details for events with this `type`. |
| `project.created` | No | object | The details for events with this `type`. |
| `project.updated` | No | object | The details for events with this `type`. |
| `project.archived` | No | object | The details for events with this `type`. |
| `rate_limit.updated` | No | object | The details for events with this `type`. |
| `rate_limit.deleted` | No | object | The details for events with this `type`. |
| `service_account.created` | No | object | The details for events with this `type`. |
| `service_account.updated` | No | object | The details for events with this `type`. |
| `service_account.deleted` | No | object | The details for events with this `type`. |
| `user.added` | No | object | The details for events with this `type`. |
| `user.updated` | No | object | The details for events with this `type`. |
| `user.deleted` | No | object | The details for events with this `type`. |
| `certificate.created` | No | object | The details for events with this `type`. |
| `certificate.updated` | No | object | The details for events with this `type`. |
| `certificate.deleted` | No | object | The details for events with this `type`. |
| `certificates.activated` | No | object | The details for events with this `type`. |
| `certificates.deactivated` | No | object | The details for events with this `type`. |