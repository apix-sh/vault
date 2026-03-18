---
method: "PATCH"
url: "https://api.hubapi.com/crm/v3/objects/contacts/{contactId}"
auth: "oauth2 | apiKey (header: private-app)"
content_type: "application/json"
---

# Update a contact

Update an existing contact, identified by ID or email/unique property value. To identify a contact by ID, include the ID in the request URL path. To identify a contact by their email or other unique property, include the email/property value in the request URL path, and add the `idProperty` query parameter (`/crm/v3/objects/contacts/jon@website.com?idProperty=email`). Provided property values will be overwritten. Read-only and non-existent properties will result in an error. Properties values can be cleared by passing an empty string.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `contactId` | Yes | string |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idProperty` | No | string | The name of a property whose values are unique for this object type<br/>*Serialization: style=Form, explode=true* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[SimplePublicObjectInput](../../../../../_components/schemas/SimplePublicObjectInput.md)


## Responses

### 200

successful operation

#### Response Schema (`application/json`)
[SimplePublicObject](../../../../../_components/schemas/SimplePublicObject.md)


### default

Reference: [Error](../../../../../_components/responses/Error.md)

