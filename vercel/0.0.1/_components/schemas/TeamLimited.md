---
type: "object"
---

# TeamLimited


A limited form of data representing a Team, due to the authentication token missing privileges to read the full Team data.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `limited` | Yes | boolean | Property indicating that this Team data contains only limited information, due to the authentication token missing privileges to read the full Team data or due to team having MFA enforced and the user not having MFA enabled. Re-login with the Team's configured SAML Single Sign-On provider in order to upgrade the authentication token with the necessary privileges. |
| `limitedBy` | Yes | array<string> |  |
| `saml` | No | object | When "Single Sign-On (SAML)" is configured, this object contains information that allows the client-side to identify whether or not this Team has SAML enforced. |
| `id` | Yes | string | The Team's unique identifier. |
| `slug` | Yes | string | The Team's slug, which is unique across the Vercel platform. |
| `name` | Yes | string | Name associated with the Team account, or `null` if none has been provided. |
| `avatar` | Yes | string | The ID of the file used as avatar for this Team. |
| `membership` | Yes | object | The membership of the authenticated User in relation to the Team. |
| `createdAt` | Yes | number | UNIX timestamp (in milliseconds) when the Team was created. |