# Parameter: dependabot-alert-comma-separated-assignees

- **Location**: query
- **Required**: No
- **Type**: string

Filter alerts by assignees.
Provide a comma-separated list of user handles (e.g., `octocat` or `octocat,hubot`) to return alerts assigned to any of the specified users.
Use `*` to list alerts with at least one assignee or `none` to list alerts with no assignees.