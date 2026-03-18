---
type: "object"
---

# SCIMTeamPatchRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `Operations` | Yes | array<object> | The list of operations to perform. Valid operations are:<br/>* Renaming a team:<br/>```json<br/>{<br/>    "Operations": [{<br/>        "op": "replace",<br/>        "value": {<br/>            "id": 23,<br/>            "displayName": "newName"<br/>        }<br/>    }]<br/>}<br/>```<br/>* Adding a member to a team:<br/>```json<br/>{<br/>    "Operations": [{<br/>        "op": "add",<br/>        "path": "members",<br/>        "value": [<br/>            {<br/>                "value": 23,<br/>                "display": "testexample@example.com"<br/>            }<br/>        ]<br/>    }]<br/>}<br/>```<br/>* Removing a member from a team:<br/>```json<br/>{<br/>    "Operations": [{<br/>        "op": "remove",<br/>        "path": "members[value eq "23"]"<br/>    }]<br/>}<br/>```<br/>* Replacing an entire member set of a team:<br/>```json<br/>{<br/>    "Operations": [{<br/>        "op": "replace",<br/>        "path": "members",<br/>        "value": [<br/>            {<br/>                "value": 23,<br/>                "display": "testexample2@sentry.io"<br/>            },<br/>            {<br/>                "value": 24,<br/>                "display": "testexample3@sentry.io"<br/>            }<br/>        ]<br/>    }]<br/>}<br/>```<br/> |