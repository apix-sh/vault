---
method: "PATCH"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/scim/v2/Groups/{team_id_or_slug}"
auth: "bearer"
content_type: "application/json"
---

# PATCH

Update a team's attributes with a SCIM Group PATCH Request.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `team_id_or_slug` | Yes | string | The ID or slug of the team the resource belongs to. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `Operations` | Yes | array<object> | The list of operations to perform. Valid operations are:<br/>* Renaming a team:<br/>```json<br/>{<br/>    "Operations": [{<br/>        "op": "replace",<br/>        "value": {<br/>            "id": 23,<br/>            "displayName": "newName"<br/>        }<br/>    }]<br/>}<br/>```<br/>* Adding a member to a team:<br/>```json<br/>{<br/>    "Operations": [{<br/>        "op": "add",<br/>        "path": "members",<br/>        "value": [<br/>            {<br/>                "value": 23,<br/>                "display": "testexample@example.com"<br/>            }<br/>        ]<br/>    }]<br/>}<br/>```<br/>* Removing a member from a team:<br/>```json<br/>{<br/>    "Operations": [{<br/>        "op": "remove",<br/>        "path": "members[value eq "23"]"<br/>    }]<br/>}<br/>```<br/>* Replacing an entire member set of a team:<br/>```json<br/>{<br/>    "Operations": [{<br/>        "op": "replace",<br/>        "path": "members",<br/>        "value": [<br/>            {<br/>                "value": 23,<br/>                "display": "testexample2@sentry.io"<br/>            },<br/>            {<br/>                "value": 24,<br/>                "display": "testexample3@sentry.io"<br/>            }<br/>        ]<br/>    }]<br/>}<br/>```<br/> |


## Responses

### 204

Success

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

