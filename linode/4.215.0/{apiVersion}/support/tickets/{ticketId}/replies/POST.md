---
method: "POST"
url: "https://api.linode.com/{apiVersion}/support/tickets/{ticketId}/replies"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a reply

Adds a reply to an existing support ticket.


<<LB>>

---


- __CLI__.

    ```
    linode-cli tickets reply 11223344 \
  --description "Thank you for your help. I was able to figure out what the problem was and I successfully reset my password. You guys are the best!"
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    account:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `ticketId` | Yes | integer | The ID of the support ticket.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | Yes | string | The content of your reply. |


## Responses

### 200

Reply created.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | No | string | __Read-only__ When this ticket reply was created. |
| `created_by` | No | string | __Read-only__ The user who submitted this reply. |
| `description` | No | string | __Read-only__ The body of this support ticket reply. |
| `from_linode` | No | boolean | __Read-only__ If `true`, this reply came from a Linode employee. |
| `gravatar_id` | No | string | __Read-only__ The Gravatar ID of the user who created this reply. |
| `id` | No | integer | __Read-only__ The unique ID of this support ticket reply. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


