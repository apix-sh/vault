---
method: "GET"
url: "https://api.linode.com/{apiVersion}/managed/issues/{issueId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a managed issue

Returns a single issue affecting one of your service monitors.

This operation can only be accessed by the unrestricted users of an account.


<<LB>>

---


- __CLI__.

    ```
    linode-cli managed issue-view 823
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    account:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `issueId` | Yes | integer | The Issue to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The requested issue.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | No | string | __Read-only__ When this Issue was created. Issues are created in response to issues detected with Managed Services, so this is also when the Issue was detected. |
| `entity` | No | object | __Read-only__ The ticket this Managed Issue opened. |
| `id` | No | integer | __Read-only__ This Issue's unique ID. |
| `services` | No | array<integer> | __Read-only__ An array of Managed Service IDs that were affected by this Issue. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


