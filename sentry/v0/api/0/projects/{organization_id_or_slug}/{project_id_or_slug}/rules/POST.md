---
method: "POST"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/rules/"
auth: "bearer"
content_type: "application/json"
---

# POST

## Deprecated
🚧 Use [Create a Monitor for a Project](/api/monitors/create-a-monitor-for-a-project) and [Create an Alert for an Organization](/api/monitors/create-an-alert-for-an-organization) instead.


Create a new issue alert rule for the given project.

An issue alert rule triggers whenever a new event is received for any issue in a project that matches the specified alert conditions. These conditions can include a resolved issue re-appearing or an issue affecting many users. Alert conditions have three parts:
- Triggers: specify what type of activity you'd like monitored or when an alert should be triggered.
- Filters: help control noise by triggering an alert only if the issue matches the specified criteria.
- Actions: specify what should happen when the trigger conditions are met and the filters match.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `actionMatch` | Yes | string | A string determining which of the conditions need to be true before any filters are evaluated.<br/><br/>* `all` - All conditions must evaluate to true.<br/>* `any` - At least one of the conditions must evaluate to true.<br/>* `none` - All conditions must evaluate to false. |
| `actions` | Yes | array<object> | <br/>A list of actions that take place when all required conditions and filters for the rule are met. See below for a list of possible actions.<br/><br/>**Send a notification to Suggested Assignees**<br/>- `fallthroughType` - Who the notification should be sent to if there are no suggested assignees. Valid values are `ActiveMembers`, `AllMembers`, and `NoOne`.<br/>```json<br/>{<br/>    "id" - "sentry.mail.actions.NotifyEmailAction",<br/>    "targetType" - "IssueOwners",<br/>    "fallthroughType" - "ActiveMembers"<br/>}<br/>```<br/><br/>**Send a notification to a Member or a Team**<br/>- `targetType` - One of `Member` or `Team`.<br/>- `fallthroughType` - Who the notification should be sent to if it cannot be sent to the original target. Valid values are `ActiveMembers`, `AllMembers`, and `NoOne`.<br/>- `targetIdentifier` - The ID of the Member or Team the notification should be sent to.<br/>```json<br/>{<br/>    "id": "sentry.mail.actions.NotifyEmailAction",<br/>    "targetType": "Team"<br/>    "fallthroughType": "AllMembers"<br/>    "targetIdentifier": 4524986223<br/>}<br/>```<br/><br/>**Send a Slack notification**<br/>- `workspace` - The integration ID associated with the Slack workspace.<br/>- `channel` - The name of the channel to send the notification to (e.g., #critical, Jane Schmidt).<br/>- `channel_id` (optional) - The ID of the channel to send the notification to.<br/>- `tags` (optional) - A string of tags to show in the notification, separated by commas (e.g., "environment, user, my_tag").<br/>- `notes` (optional) - Text to show alongside the notification. To @ a user, include their user id like `@<USER_ID>`. To include a clickable link, format the link and title like `<http://example.com\|Click Here>`.<br/>```json<br/>{<br/>    "id": "sentry.integrations.slack.notify_action.SlackNotifyServiceAction",<br/>    "workspace": 293854098,<br/>    "channel": "#warning",<br/>    "tags": "environment,level"<br/>    "notes": "Please <http://example.com\|click here> for triage information"<br/>}<br/>```<br/><br/>**Send a Microsoft Teams notification**<br/>- `team` - The integration ID associated with the Microsoft Teams team.<br/>- `channel` - The name of the channel to send the notification to.<br/>```json<br/>{<br/>    "id": "sentry.integrations.msteams.notify_action.MsTeamsNotifyServiceAction",<br/>    "team": 23465424,<br/>    "channel": "General"<br/>}<br/>```<br/><br/>**Send a Discord notification**<br/>- `server` - The integration ID associated with the Discord server.<br/>- `channel_id` - The ID of the channel to send the notification to.<br/>- `tags` (optional) - A string of tags to show in the notification, separated by commas (e.g., "environment, user, my_tag").<br/>```json<br/>{<br/>    "id": "sentry.integrations.discord.notify_action.DiscordNotifyServiceAction",<br/>    "server": 63408298,<br/>    "channel_id": 94732897,<br/>    "tags": "browser,user"<br/>}<br/>```<br/><br/>**Create a Jira Ticket**<br/>- `integration` - The integration ID associated with Jira.<br/>- `project` - The ID of the Jira project.<br/>- `issuetype` - The ID of the type of issue that the ticket should be created as.<br/>- `dynamic_form_fields` - A list of any custom fields you want to include in the ticket as objects.<br/>```json<br/>{<br/>    "id": "sentry.integrations.jira.notify_action.JiraCreateTicketAction",<br/>    "integration": 321424,<br/>    "project": "349719"<br/>    "issueType": "1"<br/>}<br/>```<br/><br/>**Create a Jira Server Ticket**<br/>- `integration` - The integration ID associated with Jira Server.<br/>- `project` - The ID of the Jira Server project.<br/>- `issuetype` - The ID of the type of issue that the ticket should be created as.<br/>- `dynamic_form_fields` - A list of any custom fields you want to include in the ticket as objects.<br/>```json<br/>{<br/>    "id": "sentry.integrations.jira_server.notify_action.JiraServerCreateTicketAction",<br/>    "integration": 321424,<br/>    "project": "349719"<br/>    "issueType": "1"<br/>}<br/>```<br/><br/>**Create a GitHub Issue**<br/>- `integration` - The integration ID associated with GitHub.<br/>- `repo` - The name of the repository to create the issue in.<br/>- `title` - The title of the issue.<br/>- `body` (optional) - The contents of the issue.<br/>- `assignee` (optional) - The GitHub user to assign the issue to.<br/>- `labels` (optional) - A list of labels to assign to the issue.<br/>```json<br/>{<br/>    "id": "sentry.integrations.github.notify_action.GitHubCreateTicketAction",<br/>    "integration": 93749,<br/>    "repo": default,<br/>    "title": "My Test Issue",<br/>    "assignee": "Baxter the Hacker",<br/>    "labels": ["bug", "p1"]<br/>    ""<br/>}<br/>```<br/><br/>**Create a GitHub Enterprise Issue**<br/>- `integration` - The integration ID associated with GitHub Enterprise.<br/>- `repo` - The name of the repository to create the issue in.<br/>- `title` - The title of the issue.<br/>- `body` (optional) - The contents of the issue.<br/>- `assignee` (optional) - The GitHub user to assign the issue to.<br/>- `labels` (optional) - A list of labels to assign to the issue.<br/>```json<br/>{<br/>    "id": "sentry.integrations.github_enterprise.notify_action.GitHubEnterpriseCreateTicketAction",<br/>    "integration": 93749,<br/>    "repo": default,<br/>    "title": "My Test Issue",<br/>    "assignee": "Baxter the Hacker",<br/>    "labels": ["bug", "p1"]<br/>    ""<br/>}<br/>```<br/><br/>**Create an Azure DevOps work item**<br/>- `integration` - The integration ID.<br/>- `project` - The ID of the Azure DevOps project.<br/>- `work_item_type` - The type of work item to create.<br/>- `dynamic_form_fields` - A list of any custom fields you want to include in the work item as objects.<br/>```json<br/>{<br/>    "id": "sentry.integrations.vsts.notify_action.AzureDevopsCreateTicketAction",<br/>    "integration": 294838,<br/>    "project": "0389485",<br/>    "work_item_type": "Microsoft.VSTS.WorkItemTypes.Task",<br/>}<br/>```<br/><br/>**Send a PagerDuty notification**<br/>- `account` - The integration ID associated with the PagerDuty account.<br/>- `service` - The ID of the service to send the notification to.<br/>- `severity` - The severity of the Pagerduty alert. This is optional, the default is `critical` for fatal issues, `error` for error issues, `warning` for warning issues, and `info` for info and debug issues.<br/>```json<br/>{<br/>    "id": "sentry.integrations.pagerduty.notify_action.PagerDutyNotifyServiceAction",<br/>    "account": 92385907,<br/>    "service": 9823924,<br/>    "severity": "critical"<br/>}<br/>```<br/><br/>**Send an Opsgenie notification**<br/>- `account` - The integration ID associated with the Opsgenie account.<br/>- `team` - The ID of the Opsgenie team to send the notification to.<br/>- `priority` - The priority of the Opsgenie alert. This is optional, the default is `P3`.<br/>```json<br/>{<br/>    "id": "sentry.integrations.opsgenie.notify_action.OpsgenieNotifyTeamAction",<br/>    "account": 8723897589,<br/>    "team": "9438930258-fairy",<br/>    "priority": "P1"<br/>}<br/>```<br/><br/>**Send a notification to a service**<br/>- `service` - The plugin slug.<br/>```json<br/>{<br/>    "id": "sentry.rules.actions.notify_event_service.NotifyEventServiceAction",<br/>    "service": "mail"<br/>}<br/>```<br/><br/>**Send a notification to a Sentry app with a custom webhook payload**<br/>- `settings` - A list of objects denoting the settings each action will be created with. All required fields must be included.<br/>- `sentryAppInstallationUuid` - The ID for the Sentry app<br/>```json<br/>{<br/>    "id": "sentry.rules.actions.notify_event_sentry_app.NotifyEventSentryAppAction",<br/>    "settings": [<br/>        {"name": "title", "value": "Team Rocket"},<br/>        {"name": "summary", "value": "We're blasting off again."},<br/>    ],<br/>    "sentryAppInstallationUuid": 643522<br/>    "hasSchemaFormConfig": true<br/>}<br/>```<br/><br/>**Send a notification (for all legacy integrations)**<br/>```json<br/>{<br/>    "id": "sentry.rules.actions.notify_event.NotifyEventAction"<br/>}<br/>```<br/> |
| `conditions` | Yes | array<object> | <br/>A list of triggers that determine when the rule fires. See below for a list of possible conditions.<br/><br/>**A new issue is created**<br/>```json<br/>{<br/>    "id": "sentry.rules.conditions.first_seen_event.FirstSeenEventCondition"<br/>}<br/>```<br/><br/>**The issue changes state from resolved to unresolved**<br/>```json<br/>{<br/>    "id": "sentry.rules.conditions.regression_event.RegressionEventCondition"<br/>}<br/>```<br/><br/>**The issue is seen more than `value` times in `interval`**<br/>- `value` - An integer<br/>- `interval` - Valid values are `1m`, `5m`, `15m`, `1h`, `1d`, `1w` and `30d` (`m` for minutes, `h` for hours, `d` for days, and `w` for weeks).<br/>```json<br/>{<br/>    "id": "sentry.rules.conditions.event_frequency.EventFrequencyCondition",<br/>    "value": 500,<br/>    "interval": "1h"<br/>}<br/>```<br/><br/>**The issue is seen by more than `value` users in `interval`**<br/>- `value` - An integer<br/>- `interval` - Valid values are `1m`, `5m`, `15m`, `1h`, `1d`, `1w` and `30d` (`m` for minutes, `h` for hours, `d` for days, and `w` for weeks).<br/>```json<br/>{<br/>    "id": "sentry.rules.conditions.event_frequency.EventUniqueUserFrequencyCondition",<br/>    "value": 1000,<br/>    "interval": "15m"<br/>}<br/>```<br/><br/>**The issue affects more than `value` percent of sessions in `interval`**<br/>- `value` - A float<br/>- `interval` - Valid values are `5m`, `10m`, `30m`, and `1h` (`m` for minutes, `h` for hours).<br/>```json<br/>{<br/>    "id": "sentry.rules.conditions.event_frequency.EventFrequencyPercentCondition",<br/>    "value": 50.0,<br/>    "interval": "10m"<br/>}<br/>```<br/> |
| `environment` | No | string | The name of the environment to filter by. |
| `filterMatch` | No | string | A string determining which filters need to be true before any actions take place. Required when a value is provided for `filters`.<br/><br/>* `all` - All filters must evaluate to true.<br/>* `any` - At least one of the filters must evaluate to true.<br/>* `none` - All filters must evaluate to false. |
| `filters` | No | array<object> | <br/>A list of filters that determine if a rule fires after the necessary conditions have been met. See below for a list of possible filters.<br/><br/>**The issue is `comparison_type` than `value` `time`**<br/>- `comparison_type` - One of `older` or `newer`<br/>- `value` - An integer<br/>- `time` - The unit of time. Valid values are `minute`, `hour`, `day`, and `week`.<br/>```json<br/>{<br/>    "id": "sentry.rules.filters.age_comparison.AgeComparisonFilter",<br/>    "comparison_type": "older",<br/>    "value": 3,<br/>    "time": "week"<br/>}<br/>```<br/><br/>**The issue has happened at least `value` times**<br/>- `value` - An integer<br/>```json<br/>{<br/>    "id": "sentry.rules.filters.issue_occurrences.IssueOccurrencesFilter",<br/>    "value": 120<br/>}<br/>```<br/><br/>**The issue is assigned to No One**<br/>```json<br/>{<br/>    "id": "sentry.rules.filters.assigned_to.AssignedToFilter",<br/>    "targetType": "Unassigned"<br/>}<br/>```<br/><br/>**The issue is assigned to `targetType`**<br/>- `targetType` - One of `Team` or `Member`<br/>- `targetIdentifier` - The target's ID<br/>```json<br/>{<br/>    "id": "sentry.rules.filters.assigned_to.AssignedToFilter",<br/>    "targetType": "Member",<br/>    "targetIdentifier": 895329789<br/>}<br/>```<br/><br/>**The event is from the latest release**<br/>```json<br/>{<br/>    "id": "sentry.rules.filters.latest_release.LatestReleaseFilter"<br/>}<br/>```<br/><br/>**The issue's category is equal to `value`**<br/>- `value` - An integer correlated with a category. Valid values are `1` (Error), `2` (Performance), `3` (Profile), `4` (Cron), and `5` (Replay).<br/>```json<br/>{<br/>    "id": "sentry.rules.filters.issue_category.IssueCategoryFilter",<br/>    "value": 2<br/>}<br/>```<br/><br/>**The event's `attribute` value `match` `value`**<br/>- `attribute` - Valid values are `message`, `platform`, `environment`, `type`, `error.handled`, `error.unhandled`, `error.main_thread`, `exception.type`, `exception.value`, `user.id`, `user.email`, `user.username`, `user.ip_address`, `http.method`, `http.url`, `http.status_code`, `sdk.name`, `stacktrace.code`, `stacktrace.module`, `stacktrace.filename`, `stacktrace.abs_path`, `stacktrace.package`, `unreal.crash_type`, `app.in_foreground`.<br/>- `match` - The comparison operator. Valid values are `eq` (equals), `ne` (does not equal), `sw` (starts with), `ew` (ends with), `co` (contains), `nc` (does not contain), `is` (is set), and `ns` (is not set).<br/>- `value` - A string. Not required when `match` is `is` or `ns`.<br/>```json<br/>{<br/>    "id": "sentry.rules.conditions.event_attribute.EventAttributeCondition",<br/>    "attribute": "http.url",<br/>    "match": "nc",<br/>    "value": "localhost"<br/>}<br/>```<br/><br/>**The event's tags match `key` `match` `value`**<br/>- `key` - The tag<br/>- `match` - The comparison operator. Valid values are `eq` (equals), `ne` (does not equal), `sw` (starts with), `ew` (ends with), `co` (contains), `nc` (does not contain), `is` (is set), and `ns` (is not set).<br/>- `value` - A string. Not required when `match` is `is` or `ns`.<br/>```json<br/>{<br/>    "id": "sentry.rules.filters.tagged_event.TaggedEventFilter",<br/>    "key": "level",<br/>    "match": "eq"<br/>    "value": "error"<br/>}<br/>```<br/><br/>**The event's level is `match` `level`**<br/>- `match` - Valid values are `eq`, `gte`, and `lte`.<br/>- `level` - Valid values are `50` (fatal), `40` (error), `30` (warning), `20` (info), `10` (debug), `0` (sample).<br/>```json<br/>{<br/>    "id": "sentry.rules.filters.level.LevelFilter",<br/>    "match": "gte"<br/>    "level": "50"<br/>}<br/>```<br/> |
| `frequency` | Yes | integer | How often to perform the actions once for an issue, in minutes. The valid range is `5` to `43200`. |
| `name` | Yes | string | The name for the rule. |
| `owner` | No | string | The ID of the team or user that owns the rule. |


## Responses

### 201

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `actionMatch` | Yes | string |  |
| `actions` | Yes | array<object> |  |
| `conditions` | Yes | array<object> |  |
| `createdBy` | No | object |  |
| `dateCreated` | Yes | string |  |
| `disableDate` | No | string |  |
| `disableReason` | No | string |  |
| `environment` | No | string |  |
| `errors` | No | array<object> |  |
| `filterMatch` | Yes | string |  |
| `filters` | Yes | array<object> |  |
| `frequency` | Yes | integer |  |
| `id` | Yes | string |  |
| `lastTriggered` | No | string |  |
| `name` | Yes | string |  |
| `owner` | No | string |  |
| `projects` | Yes | array<string> |  |
| `snooze` | Yes | boolean |  |
| `snoozeCreatedBy` | No | string |  |
| `snoozeForEveryone` | No | boolean |  |
| `status` | Yes | string |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

