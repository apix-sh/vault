---
type: "object"
---

# OrganizationMemberRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `email` | Yes | string | The email address to send the invitation to. |
| `orgRole` | No | string | The organization-level role of the new member. Roles include:<br/><br/>* `billing` - Can manage payment and compliance details.<br/>* `member` - Can view and act on events, as well as view most other data within the organization.<br/>* `manager` - Has full management access to all teams and projects. Can also manage<br/>        the organization's membership.<br/>* `owner` - Has unrestricted access to the organization, its data, and its<br/>        settings. Can add, modify, and delete projects and members, as well as<br/>        make billing and plan changes.<br/>* `admin` - Can edit global integrations, manage projects, and add/remove teams.<br/>        They automatically assume the Team Admin role for teams they join.<br/>        Note: This role can no longer be assigned in Business and Enterprise plans. Use `TeamRoles` instead.<br/>         Allowed values: billing, member, manager, owner, admin |
| `reinvite` | No | boolean | Whether or not to re-invite a user who has already been invited to the organization. Defaults to True. |
| `sendInvite` | No | boolean | Whether or not to send an invite notification through email. Defaults to True. |
| `teamRoles` | No | array<object> | The team and team-roles assigned to the member. Team roles can be either:<br/>        - `contributor` - Can view and act on issues. Depending on organization settings, they can also add team members.<br/>        - `admin` - Has full management access to their team's membership and projects. |