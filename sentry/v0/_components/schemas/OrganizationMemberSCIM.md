---
type: "object"
---

# OrganizationMemberSCIM


Conforming to the SCIM RFC, this represents a Sentry Org Member
as a SCIM user object.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active` | No | boolean |  |
| `emails` | Yes | array<object> |  |
| `id` | Yes | string |  |
| `meta` | Yes | object |  |
| `name` | Yes | object |  |
| `schemas` | Yes | array<string> |  |
| `sentryOrgRole` | Yes | string |  |
| `userName` | Yes | string |  |