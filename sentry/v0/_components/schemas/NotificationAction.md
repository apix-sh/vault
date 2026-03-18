---
type: "object"
---

# NotificationAction


Django Rest Framework serializer for incoming NotificationAction API payloads

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `integration_id` | No | integer | ID of the integration used as the notification service. See<br/>[List Integrations](https://docs.sentry.io/api/integrations/list-an-organizations-available-integrations/)<br/>to retrieve a full list of integrations.<br/><br/>Required if **service_type** is `slack`, `pagerduty` or `opsgenie`.<br/> |
| `projects` | No | array<string> | List of projects slugs that the Notification Action is created for. |
| `service_type` | Yes | string | Service that is used for sending the notification.<br/>- `email`<br/>- `slack`<br/>- `sentry_notification`<br/>- `pagerduty`<br/>- `opsgenie`<br/> |
| `target_display` | No | string | Name of the notification target, like a Slack channel name.<br/><br/>Required if **service_type** is `slack` or `opsgenie`.<br/> |
| `target_identifier` | No | string | ID of the notification target, like a Slack channel ID.<br/><br/>Required if **service_type** is `slack` or `opsgenie`.<br/> |
| `trigger_type` | Yes | string | Type of the trigger that causes the notification. The only supported trigger right now is: `spike-protection`. |