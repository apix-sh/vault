---
type: "object"
---

# UpdateOrgMemberRoles

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `orgRole` | No | string | The organization role of the member. The options are:<br/><br/>* `billing` - Can manage payment and compliance details.<br/>* `member` - Can view and act on events, as well as view most other data within the organization.<br/>* `manager` - Has full management access to all teams and projects. Can also manage<br/>        the organization's membership.<br/>* `owner` - Has unrestricted access to the organization, its data, and its<br/>        settings. Can add, modify, and delete projects and members, as well as<br/>        make billing and plan changes.<br/>* `admin` - Can edit global integrations, manage projects, and add/remove teams.<br/>        They automatically assume the Team Admin role for teams they join.<br/>        Note: This role can no longer be assigned in Business and Enterprise plans. Use `TeamRoles` instead.<br/>         Allowed values: billing, member, manager, owner, admin |
| `teamRoles` | No | array<object> | <br/>Configures the team role of the member. The two roles are:<br/>- `contributor` - Can view and act on issues. Depending on organization settings, they can also add team members.<br/>- `admin` - Has full management access to their team's membership and projects.<br/>```json<br/>{<br/>    "teamRoles": [<br/>        {<br/>            "teamSlug": "ancient-gabelers",<br/>            "role": "admin"<br/>        },<br/>        {<br/>            "teamSlug": "powerful-abolitionist",<br/>            "role": "contributor"<br/>        }<br/>    ]<br/>}<br/>```<br/> |