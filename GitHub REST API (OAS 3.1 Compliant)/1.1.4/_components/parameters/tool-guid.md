# Parameter: tool-guid

- **Location**: query
- **Required**: No
- **Type**: [code-scanning-analysis-tool-guid](../schemas/code-scanning-analysis-tool-guid.md)

The GUID of a code scanning tool. Only results by this tool will be listed. Note that some code scanning tools may not include a GUID in their analysis data. You can specify the tool by using either `tool_guid` or `tool_name`, but not both.