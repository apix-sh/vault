# Parameter: secret-scanning-alert-resolution

- **Location**: query
- **Required**: No
- **Type**: string

A comma-separated list of resolutions. Only secret scanning alerts with one of these resolutions are listed. Valid resolutions are `false_positive`, `wont_fix`, `revoked`, `pattern_edited`, `pattern_deleted` or `used_in_tests`.