---
type: "object"
---

# ServerInformation


Details about the Jira instance.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `baseUrl` | No | string | The base URL of the Jira instance. |
| `buildDate` | No | string | The timestamp when the Jira version was built. |
| `buildNumber` | No | integer | The build number of the Jira version. |
| `deploymentType` | No | string | The type of server deployment. This is always returned as *Cloud*. |
| `displayUrl` | No | string | The display URL of the Jira instance. |
| `displayUrlConfluence` | No | string | The display URL of Confluence. |
| `displayUrlServicedeskHelpCenter` | No | string | The display URL of the Servicedesk Help Center. |
| `healthChecks` | No | array<[HealthCheckResult](./HealthCheckResult.md)> | Jira instance health check results. Deprecated and no longer returned. |
| `scmInfo` | No | string | The unique identifier of the Jira version. |
| `serverTime` | No | string | The time in Jira when this request was responded to. |
| `serverTimeZone` | No | string | The default timezone of the Jira server. In a format known as Olson Time Zones, IANA Time Zones or TZ Database Time Zones. |
| `serverTitle` | No | string | The name of the Jira instance. |
| `version` | No | string | The version of Jira. |
| `versionNumbers` | No | array<integer> | The major, minor, and revision version numbers of the Jira version. |