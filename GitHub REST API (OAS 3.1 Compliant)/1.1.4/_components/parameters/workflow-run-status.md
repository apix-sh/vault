# Parameter: workflow-run-status

- **Location**: query
- **Required**: No
- **Type**: string

Returns workflow runs with the check run `status` or `conclusion` that you specify. For example, a conclusion can be `success` or a status can be `in_progress`. Only GitHub Actions can set a status of `waiting`, `pending`, or `requested`.