# Parameter: dependabot-alert-number

- **Location**: path
- **Required**: Yes
- **Type**: [alert-number](../schemas/alert-number.md)

The number that identifies a Dependabot alert in its repository.
You can find this at the end of the URL for a Dependabot alert within GitHub,
or in `number` fields in the response from the
`GET /repos/{owner}/{repo}/dependabot/alerts` operation.