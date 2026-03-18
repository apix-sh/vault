---
type: "object"
---

# FoundGroup


A group found in a search.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `avatarUrl` | No | string | Avatar url for the group/team if present. |
| `groupId` | No | string | The ID of the group, which uniquely identifies the group across all Atlassian products. For example, *952d12c3-5b5b-4d04-bb32-44d383afc4b2*. |
| `html` | No | string | The group name with the matched query string highlighted with the HTML bold tag. |
| `labels` | No | array<[GroupLabel](./GroupLabel.md)> |  |
| `managedBy` | No | string | Describes who/how the team is managed. The possible values are  <br/>\* external - when team is synced from an external directory like SCIM or HRIS, and team members cannot be modified.  <br/>\* admins - when a team is managed by an admin (team members can only be modified by admins).  <br/>\* team-members - managed by existing team members, new members need to be invited to join.  <br/>\* open - anyone can join or modify this team. Allowed values: EXTERNAL, ADMINS, TEAM_MEMBERS, OPEN |
| `name` | No | string | The name of the group. The name of a group is mutable, to reliably identify a group use ``groupId`.` |
| `usageType` | No | string | Describes the type of group. The possible values are  <br/>\* team-collaboration - A platform team managed in people directory.  <br/>\* userbase-group - a group of users created in adminhub.  <br/>\* admin-oversight - currently unused. Allowed values: USERBASE_GROUP, TEAM_COLLABORATION, ADMIN_OVERSIGHT |