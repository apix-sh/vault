---
method: "GET"
url: "https://api.clerk.com/v1/organizations/{organization_id}/memberships"
auth: "none"
content_type: "application/json"
---

# Get a list of all members of an organization

Retrieves all user memberships for the given organization

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | string | The organization ID. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `order_by` | No | string | Sorts organizations memberships by phone_number, email_address, created_at, first_name, last_name or username.<br/>By prepending one of those values with + or -, we can choose to sort in ascending (ASC) or descending (DESC) order." |
| `user_id` | No | array<string> | Returns users with the user IDs specified. For each user ID, the `+` and `-` can be<br/>prepended to the ID, which denote whether the respective user ID should be included or<br/>excluded from the result set. Accepts up to 100 user IDs. Any user IDs not found are ignored. |
| `email_address` | No | array<string> | Returns users with the specified email addresses. Accepts up to 100 email addresses. Any email addresses not found are ignored. |
| `phone_number` | No | array<string> | Returns users with the specified phone numbers. Accepts up to 100 phone numbers. Any phone numbers not found are ignored. |
| `username` | No | array<string> | Returns users with the specified usernames.<br/>Accepts up to 100 usernames.<br/>Any usernames not found are ignored. |
| `web3_wallet` | No | array<string> | Returns users with the specified web3 wallet addresses.<br/>Accepts up to 100 web3 wallet addresses.<br/>Any web3 wallet addresses not found are ignored. |
| `role` | No | array<string> | Returns users with the specified roles. Accepts up to 100 roles. Any roles not found are ignored. |
| `query` | No | string | Returns users that match the given query.<br/>For possible matches, we check the email addresses, phone numbers, usernames, web3 wallets, user IDs, first and last names.<br/>The query value doesn't need to match the exact value you are looking for, it is capable of partial matches as well. |
| `email_address_query` | No | string | Returns users with emails that match the given query, via case-insensitive partial match.<br/>For example, `email_address_query=ello` will match a user with the email `HELLO@example.com`. |
| `phone_number_query` | No | string | Returns users with phone numbers that match the given query, via case-insensitive partial match.<br/>For example, `phone_number_query=555` will match a user with the phone number `+1555xxxxxxx`. |
| `username_query` | No | string | Returns users with usernames that match the given query, via case-insensitive partial match.<br/>For example, `username_query=CoolUser` will match a user with the username `SomeCoolUser`. |
| `name_query` | No | string | Returns users with names that match the given query, via case-insensitive partial match. |
| `last_active_at_before` | No | integer | Returns users whose last session activity was before the given date (with millisecond precision).<br/>Example: use 1700690400000 to retrieve users whose last session activity was before 2023-11-23. |
| `last_active_at_after` | No | integer | Returns users whose last session activity was after the given date (with millisecond precision).<br/>Example: use 1700690400000 to retrieve users whose last session activity was after 2023-11-23. |
| `created_at_before` | No | integer | Returns users who have been created before the given date (with millisecond precision).<br/>Example: use 1730160000000 to retrieve users who have been created before 2024-10-29. |
| `created_at_after` | No | integer | Returns users who have been created after the given date (with millisecond precision).<br/>Example: use 1730160000000 to retrieve users who have been created after 2024-10-29. |
| `Reference` | N/A | [LimitParameter](../../../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../../../_components/parameters/OffsetParameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [OrganizationMemberships](../../../_components/responses/OrganizationMemberships.md)

### 401

Reference: [AuthenticationInvalid](../../../_components/responses/AuthenticationInvalid.md)

### 422

Reference: [UnprocessableEntity](../../../_components/responses/UnprocessableEntity.md)

