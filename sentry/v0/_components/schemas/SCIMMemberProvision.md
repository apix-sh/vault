---
type: "object"
---

# SCIMMemberProvision

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `sentryOrgRole` | No | string | The organization role of the member. If unspecified, this will be<br/>                    set to the organization's default role. The options are:<br/><br/>* `billing` - Can manage payment and compliance details.<br/>* `member` - Can view and act on events, as well as view most other data within the organization.<br/>* `manager` - Has full management access to all teams and projects. Can also manage<br/>        the organization's membership.<br/>* `admin` - Can edit global integrations, manage projects, and add/remove teams.<br/>        They automatically assume the Team Admin role for teams they join.<br/>        Note: This role can no longer be assigned in Business and Enterprise plans. Use `TeamRoles` instead.<br/>         Allowed values: billing, member, manager, admin |
| `userName` | Yes | string | The SAML field used for email. |