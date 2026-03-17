---
type: "object"
---

# type_:TestInvocationSummaryResponseModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `access_info` | No | [type_:ResourceAccessInfo](type_:ResourceAccessInfo.md) |  |
| `agent_id` | No | string | The ID of the agent this test invocation belongs to |
| `branch_id` | No | string | The ID of the branch this test invocation was run on |
| `created_at_unix_secs` | Yes | integer | Creation time of the test invocation in unix seconds |
| `failed_count` | Yes | integer | Number of test runs that failed |
| `id` | Yes | string | The ID of the test invocation |
| `passed_count` | Yes | integer | Number of test runs that passed |
| `pending_count` | Yes | integer | Number of test runs that are pending |
| `test_run_count` | Yes | integer | Number of test runs in this invocation |
| `title` | Yes | string | Title of the test invocation - either the single test name or count of tests |