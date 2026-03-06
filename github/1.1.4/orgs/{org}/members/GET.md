---
method: "GET"
url: "https://api.github.com/orgs/{org}/members"
content_type: "application/json"
---

# List organization members

List all users who are members of an organization. If the authenticated user is also a member of this organization then both concealed and public members will be returned.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../_components/parameters/org.md) |  |
| `filter` | No | string | Filter members returned in the list. `2fa_disabled` means that only members without [two-factor authentication](https://github.com/blog/1614-two-factor-authentication) enabled will be returned. `2fa_insecure` means that only members with [insecure 2FA methods](https://docs.github.com/organizations/keeping-your-organization-secure/managing-two-factor-authentication-for-your-organization/requiring-two-factor-authentication-in-your-organization#requiring-secure-methods-of-two-factor-authentication-in-your-organization) will be returned. These options are only available for organization owners.<br/>*Serialization: style=Form* |
| `role` | No | string | Filter members returned by their role.<br/>*Serialization: style=Form* |
| `Reference` | N/A | [per-page](../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[simple-user](../../../_components/schemas/simple-user.md)>


### 422

Reference: [validation_failed](../../../_components/responses/validation_failed.md)

