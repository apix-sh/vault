---
type: "object"
---

# CreateWorkflowTransitionRulesDetails


The details of a workflow transition rules.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `conditions` | No | allOf(1) | The workflow conditions. |
| `postFunctions` | No | array<[CreateWorkflowTransitionRule](./CreateWorkflowTransitionRule.md)> | The workflow post functions.<br/><br/>**Note:** The default post functions are always added to the *initial* transition, as in:<br/><br/>    "postFunctions": [<br/>        {<br/>            "type": "IssueCreateFunction"<br/>        },<br/>        {<br/>            "type": "IssueReindexFunction"<br/>        },<br/>        {<br/>            "type": "FireIssueEventFunction",<br/>            "configuration": {<br/>                "event": {<br/>                    "id": "1",<br/>                    "name": "issue_created"<br/>                }<br/>            }<br/>        }<br/>    ]<br/><br/>**Note:** The default post functions are always added to the *global* and *directed* transitions, as in:<br/><br/>    "postFunctions": [<br/>        {<br/>            "type": "UpdateIssueStatusFunction"<br/>        },<br/>        {<br/>            "type": "CreateCommentFunction"<br/>        },<br/>        {<br/>            "type": "GenerateChangeHistoryFunction"<br/>        },<br/>        {<br/>            "type": "IssueReindexFunction"<br/>        },<br/>        {<br/>            "type": "FireIssueEventFunction",<br/>            "configuration": {<br/>                "event": {<br/>                    "id": "13",<br/>                    "name": "issue_generic"<br/>                }<br/>            }<br/>        }<br/>    ] |
| `validators` | No | array<[CreateWorkflowTransitionRule](./CreateWorkflowTransitionRule.md)> | The workflow validators.<br/><br/>**Note:** The default permission validator is always added to the *initial* transition, as in:<br/><br/>    "validators": [<br/>        {<br/>            "type": "PermissionValidator",<br/>            "configuration": {<br/>                "permissionKey": "CREATE_ISSUES"<br/>            }<br/>        }<br/>    ] |