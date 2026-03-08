---
type: "object"
---

# zero-trust-gateway_notification_settings


Configure the message the user's device shows during an antivirus scan.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled` | No | boolean | Specify whether to enable notifications. |
| `include_context` | No | boolean | Specify whether to include context information as query parameters. |
| `msg` | No | string | Specify the message to show in the notification. |
| `support_url` | No | string | Specify a URL that directs users to more information. If unset, the notification opens a block page. |