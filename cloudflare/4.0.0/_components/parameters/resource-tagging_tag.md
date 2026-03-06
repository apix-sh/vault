# Parameter: resource-tagging_tag

- **Location**: query
- **Required**: No
- **Type**: array<string>

Filter resources by tag criteria. This parameter can be repeated multiple times, with AND logic between parameters.

Supported syntax:
- **Key-only**: `tag=<key>` - Resource must have the tag key (e.g., `tag=production`)
- **Key-value**: `tag=<key>=<value>` - Resource must have the tag with specific value (e.g., `tag=env=prod`)
- **Multiple values (OR)**: `tag=<key>=<v1>,<v2>` - Resource must have tag with any of the values (e.g., `tag=env=prod,staging`)
- **Negate key-only**: `tag=!<key>` - Resource must not have the tag key (e.g., `tag=!archived`)
- **Negate key-value**: `tag=<key>!=<value>` - Resource must not have the tag with specific value (e.g., `tag=region!=us-west-1`)

Multiple tag parameters are combined with AND logic.
