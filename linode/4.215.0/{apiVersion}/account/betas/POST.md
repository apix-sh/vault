---
method: "POST"
url: "https://api.linode.com/{apiVersion}/account/betas"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Enroll in a Beta program

Enroll your Account in an active Beta Program.

Only unrestricted Users can access this operation.

To view active Beta Programs, run the [List beta programs](https://techdocs.akamai.com/linode-api/reference/get-beta-programs) operation.

Active Beta Programs may have a limited number of enrollments. If a Beta Program has reached is maximum number of enrollments, an error is returned even though the request is successful.

Beta Programs with `"greenlight_only": true` can only be enrolled by Accounts that participate in the [Greenlight](https://www.linode.com/green-light/) program.


<<LB>>

---


- __CLI__.

    ```
    linode-cli betas enroll --id example_open
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


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | The unique identifier of the Beta Program. |


## Responses

### 200

Enrollment request successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


