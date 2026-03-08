# Parameter: dependabot-alert-comma-separated-runtime-risk

- **Location**: query
- **Required**: No
- **Type**: string

A comma-separated list of runtime risk strings. If specified, only alerts for repositories with deployment records matching these risks will be returned.

Can be: `critical-resource`, `internet-exposed`, `sensitive-data`, `lateral-movement`