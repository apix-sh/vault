---
method: "PATCH"
url: "https://api.clerk.com/v1/domains/{domain_id}"
auth: "none"
content_type: "application/json"
---

# Update a domain

The `proxy_url` can be updated only for production instances.
Update one of the instance's domains. Both primary and satellite domains can be updated.
If you choose to use Clerk via proxy, use this endpoint to specify the `proxy_url`.
Whenever you decide you'd rather switch to DNS setup for Clerk, simply set `proxy_url`
to `null` for the domain. When you update a production instance's primary domain name,
you have to make sure that you've completed all the necessary setup steps for DNS and
emails to work. Expect downtime otherwise. Updating a primary domain's name will also
update the instance's home origin, affecting the default application paths.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `domain_id` | Yes | string | The ID of the domain that will be updated. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `is_secondary` | No | boolean | Whether this is a domain for a secondary app, meaning that any subdomain provided is significant and<br/>will be stored as part of the domain. This is useful for supporting multiple apps (one primary and<br/>multiple secondaries) on the same root domain (eTLD+1). |
| `name` | No | string | The new domain name. For development instances, can contain the port,<br/>i.e `myhostname:3000`. For production instances, must be a valid FQDN,<br/>i.e `mysite.com`. Cannot contain protocol scheme. |
| `proxy_url` | No | string | The full URL of the proxy that will forward requests to Clerk's Frontend API.<br/>Can only be updated for production instances. |


## Responses

### 200

Reference: [Domain](../../_components/responses/Domain.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

