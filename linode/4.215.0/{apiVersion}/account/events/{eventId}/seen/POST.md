---
method: "POST"
url: "https://api.linode.com/{apiVersion}/account/events/{eventId}/seen"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Mark an event as seen

Acknowledge an event by marking it as seen.

> 📘
>
> On June 17, 2025, the "Mark an event as read" operation was sunset. Attempts to call it will return a 404. Use this operation instead.


<<LB>>

---


- __CLI__.

    ```
    linode-cli events mark-seen 123
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    events:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `eventId` | Yes | integer | The ID of the Event to designate as seen.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Event acknowledged and marked as seen.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


