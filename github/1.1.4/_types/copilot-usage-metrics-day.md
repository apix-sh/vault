---
type: "object"
---

# copilot-usage-metrics-day


Copilot usage metrics for a given day.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `date` | Yes | string | The date for which the usage metrics are aggregated, in `YYYY-MM-DD` format. |
| `total_active_users` | No | integer | The total number of Copilot users with activity belonging to any Copilot feature, globally, for the given day. Includes passive activity such as receiving a code suggestion, as well as engagement activity such as accepting a code suggestion or prompting chat. Does not include authentication events. Is not limited to the individual features detailed on the endpoint. |
| `total_engaged_users` | No | integer | The total number of Copilot users who engaged with any Copilot feature, for the given day. Examples include but are not limited to accepting a code suggestion, prompting Copilot chat, or triggering a PR Summary. Does not include authentication events. Is not limited to the individual features detailed on the endpoint. |
| `copilot_ide_code_completions` | No | [copilot-ide-code-completions](copilot-ide-code-completions.md) |  |
| `copilot_ide_chat` | No | [copilot-ide-chat](copilot-ide-chat.md) |  |
| `copilot_dotcom_chat` | No | [copilot-dotcom-chat](copilot-dotcom-chat.md) |  |
| `copilot_dotcom_pull_requests` | No | [copilot-dotcom-pull-requests](copilot-dotcom-pull-requests.md) |  |