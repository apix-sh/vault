# Parameter: secret-scanning-pagination-before-org-repo

- **Location**: query
- **Required**: No
- **Type**: string

A cursor, as given in the [Link header](https://docs.github.com/rest/guides/using-pagination-in-the-rest-api#using-link-headers). If specified, the query only searches for events before this cursor. To receive an initial cursor on your first request, include an empty "before" query string.