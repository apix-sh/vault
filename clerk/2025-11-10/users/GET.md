---
method: "GET"
url: "https://api.clerk.com/v1/users"
auth: "none"
content_type: "application/json"
---

# List all users

Returns a list of all users.
The users are returned sorted by creation date, with the newest users appearing first.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `email_address` | No | array<string> | Returns users with the specified email addresses.<br/>Accepts up to 100 email addresses.<br/>Any email addresses not found are ignored. |
| `phone_number` | No | array<string> | Returns users with the specified phone numbers.<br/>Accepts up to 100 phone numbers.<br/>Any phone numbers not found are ignored. |
| `external_id` | No | array<string> | Returns users with the specified external IDs.<br/>For each external ID, the `+` and `-` can be<br/>prepended to the ID, which denote whether the<br/>respective external ID should be included or<br/>excluded from the result set.<br/>Accepts up to 100 external IDs.<br/>Any external IDs not found are ignored. |
| `username` | No | array<string> | Returns users with the specified usernames.<br/>Accepts up to 100 usernames.<br/>Any usernames not found are ignored. |
| `web3_wallet` | No | array<string> | Returns users with the specified web3 wallet addresses.<br/>Accepts up to 100 web3 wallet addresses.<br/>Any web3 wallet addresses not found are ignored. |
| `user_id` | No | array<string> | Returns users with the user IDs specified.<br/>For each user ID, the `+` and `-` can be<br/>prepended to the ID, which denote whether the<br/>respective user ID should be included or<br/>excluded from the result set.<br/>Accepts up to 100 user IDs.<br/>Any user IDs not found are ignored. |
| `organization_id` | No | array<string> | Returns users that have memberships to the<br/>given organizations.<br/>For each organization ID, the `+` and `-` can be<br/>prepended to the ID, which denote whether the<br/>respective organization should be included or<br/>excluded from the result set.<br/>Accepts up to 100 organization IDs. |
| `query` | No | string | Returns users that match the given query.<br/>For possible matches, we check the email addresses, phone numbers, usernames, web3 wallets, user IDs, first and last names.<br/>The query value doesn't need to match the exact value you are looking for, it is capable of partial matches as well. |
| `email_address_query` | No | string | Returns users with emails that match the given query, via case-insensitive partial match.<br/>For example, `email_address_query=ello` will match a user with the email `HELLO@example.com`. |
| `phone_number_query` | No | string | Returns users with phone numbers that match the given query, via case-insensitive partial match.<br/>For example, `phone_number_query=555` will match a user with the phone number `+1555xxxxxxx`. |
| `username_query` | No | string | Returns users with usernames that match the given query, via case-insensitive partial match.<br/>For example, `username_query=CoolUser` will match a user with the username `SomeCoolUser`. |
| `name_query` | No | string | Returns users with names that match the given query, via case-insensitive partial match. |
| `banned` | No | boolean | Returns users which are either banned (`banned=true`) or not banned (`banned=false`). |
| `last_active_at_before` | No | integer | Returns users whose last session activity was before the given date (with millisecond precision).<br/>Example: use 1700690400000 to retrieve users whose last session activity was before 2023-11-23. |
| `last_active_at_after` | No | integer | Returns users whose last session activity was after the given date (with millisecond precision).<br/>Example: use 1700690400000 to retrieve users whose last session activity was after 2023-11-23. |
| `last_active_at_since` | No | integer | Returns users that had session activity since the given date.<br/>Example: use 1700690400000 to retrieve users that had session activity from 2023-11-23 until the current day.<br/>Deprecated in favor of `last_active_at_after`. |
| `created_at_before` | No | integer | Returns users who have been created before the given date (with millisecond precision).<br/>Example: use 1730160000000 to retrieve users who have been created before 2024-10-29. |
| `created_at_after` | No | integer | Returns users who have been created after the given date (with millisecond precision).<br/>Example: use 1730160000000 to retrieve users who have been created after 2024-10-29. |
| `last_sign_in_at_before` | No | integer | Returns users whose last sign-in was before the given date (with millisecond precision).<br/>Example: use 1700690400000 to retrieve users whose last sign-in was before 2023-11-23. |
| `last_sign_in_at_after` | No | integer | Returns users whose last sign-in was after the given date (with millisecond precision).<br/>Example: use 1700690400000 to retrieve users whose last sign-in was after 2023-11-23. |
| `provider` | No | string | Returns users with external accounts for the specified OAuth provider.<br/>Must be used in combination with the `provider_user_id` parameter.<br/>For example, use `provider=oauth_google&provider_user_id=12345` to retrieve a user with Google provider user ID 12345. |
| `provider_user_id` | No | array<string> | Returns users with the specified provider user IDs for a specific provider.<br/>Must be used in combination with the `provider` parameter.<br/>For example, use `provider=oauth_google&provider_user_id=12345` to retrieve a user with Google provider user ID 12345.<br/>Accepts up to 100 provider user IDs.<br/>Any provider user IDs not found are ignored. |
| `Reference` | N/A | [LimitParameter](../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../_components/parameters/OffsetParameter.md) |  |
| `order_by` | No | string | Allows to return users in a particular order.<br/>At the moment, you can order the returned users by their `created_at`,`updated_at`,`email_address`,`web3wallet`,`first_name`,`last_name`,`phone_number`,`username`,`last_active_at`,`last_sign_in_at`.<br/>In order to specify the direction, you can use the `+/-` symbols prepended in the property to order by.<br/>For example, if you want users to be returned in descending order according to their `created_at` property, you can use `-created_at`.<br/>If you don't use `+` or `-`, then `+` is implied. We only support one `order_by` parameter, and if multiple `order_by` parameters are provided, we will only keep the first one. For example,<br/>if you pass `order_by=username&order_by=created_at`, we will consider only the first `order_by` parameter, which is `username`. The `created_at` parameter will be ignored in this case. |



## Request Body

_(None)_


## Responses

### 200

Reference: [User.List](../_components/responses/User.List.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../_components/responses/AuthenticationInvalid.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

