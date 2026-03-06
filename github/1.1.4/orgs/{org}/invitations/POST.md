---
method: "POST"
url: "https://api.github.com/orgs/{org}/invitations"
content_type: "application/json"
---

# Create an organization invitation

Invite people to an organization by using their GitHub user ID or their email address. In order to create invitations in an organization, the authenticated user must be an organization owner.

This endpoint triggers [notifications](https://docs.github.com/github/managing-subscriptions-and-notifications-on-github/about-notifications). Creating content too quickly using this endpoint may result in secondary rate limiting. For more information, see "[Rate limits for the API](https://docs.github.com/rest/using-the-rest-api/rate-limits-for-the-rest-api#about-secondary-rate-limits)"
and "[Best practices for using the REST API](https://docs.github.com/rest/guides/best-practices-for-using-the-rest-api)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../_types/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `invitee_id` | No | integer | **Required unless you provide `email`**. GitHub user ID for the person you are inviting. |
| `email` | No | string | **Required unless you provide `invitee_id`**. Email address of the person you are inviting, which can be an existing GitHub user. |
| `role` | No | string | The role for the new member. 
 * `admin` - Organization owners with full administrative rights to the organization and complete access to all repositories and teams.  
 * `direct_member` - Non-owner organization members with ability to see other members and join teams by invitation.  
 * `billing_manager` - Non-owner organization members with ability to manage the billing settings of your organization. 
 * `reinstate` - The previous role assigned to the invitee before they were removed from your organization. Can be one of the roles listed above. Only works if the invitee was previously part of your organization. |
| `team_ids` | No | array<integer> | Specify IDs for the teams you want to invite new members to. |


## Responses

### 201

Response

#### Response Schema (`application/json`)
[organization-invitation](../../../_types/organization-invitation.md)


### 422

Reference: #/components/responses/validation_failed

### 404

Reference: #/components/responses/not_found

