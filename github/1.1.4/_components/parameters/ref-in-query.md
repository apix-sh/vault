# Parameter: ref-in-query

- **Location**: query
- **Required**: No
- **Type**: string

The name of the ref. Cannot contain wildcard characters. Optionally prefix with `refs/heads/` to limit to branches or `refs/tags/` to limit to tags. Omit the prefix to search across all refs. When specified, only rule evaluations triggered for this ref will be returned.