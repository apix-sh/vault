# Parameter: dependabot-alert-comma-separated-has

- **Location**: query
- **Required**: No
- **Type**: oneOf(2)

Filters the list of alerts based on whether the alert has the given value. If specified, only alerts meeting this criterion will be returned.
Multiple `has` filters can be passed to filter for alerts that have all of the values. Currently, only `patch` is supported.