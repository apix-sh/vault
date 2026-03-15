---
method: "GET"
url: "https://api.linode.com/{apiVersion}/account/events/{eventId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get an event

Returns a single event object.


<<LB>>

---


- __CLI__.

    ```
    linode-cli events view 123
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
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta. |
| `eventId` | Yes | integer | The ID of the Event. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

An Event object.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `action` | No | string | __Read-only__ The action that caused this event. New actions may be added in the future. |
| `created` | No | string | __Read-only__ When the system created this event. |
| `details` | No | object | __Beta__, __Read-only__ Maintenance details for this event, if any. |
| `duration` | No | number | __Read-only__ The number of seconds that it takes for the event to complete. |
| `entity` | No | object | __Read-only__ Detailed information about the entity that triggered this event. |
| `id` | No | integer | __Read-only__ The unique ID of this event. |
| `message` | No | string | Additional information about the event. This can be a more detailed representation of an event that can help you diagnose non-obvious failures. |
| `percent_complete` | No | integer | __Read-only__ A percentage estimating the amount of time remaining for an event. Returned as `null` for notification events. |
| `rate` | No | string | __Read-only__ The rate of completion of the event. Only some events return a `rate`, such as the `migration` and `resize` events. |
| `secondary_entity` | No | object | __Read-only__ Detailed information about the event's secondary entity, if applicable. |
| `seen` | No | boolean | __Read-only__ If a user on your account has [marked an event as seen](https://techdocs.akamai.com/linode-api/reference/post-event-seen). |
| `status` | No | string | __Read-only__ The current status of this event. |
| `time_remaining` | No | string | __Read-only__ The estimated time remaining until the event completes. This is only returned for some in-progress migration events. Otherwise, `percent_complete` indicates how long until completion. |
| `username` | No | string | __Read-only__ The name of the user whose action caused the event. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


