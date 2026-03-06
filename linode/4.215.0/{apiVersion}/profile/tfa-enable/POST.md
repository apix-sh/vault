---
method: "POST"
url: "https://api.linode.com/{apiVersion}/profile/tfa-enable"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Generate a secret key for two-factor authentication

Generates a secret key for your user. To enable two-factor authentication (2FA), enter this secret into your third-party authenticator application. To complete the 2FA setup, use the [Enable two-factor authentication](https://techdocs.akamai.com/linode-api/reference/post-tfa-confirm) operation to enter a one-time passcode (OTP) from your authenticator app. Once enabled, logins from untrusted computers are required to provide an OTP before they are successful.

Run the [Answer security questions](https://techdocs.akamai.com/linode-api/reference/post-security-questions) operation.


<<LB>>

---


- __CLI__.

    ```
    linode-cli profile tfa-enable
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

_(None)_


## Responses

### 200

Secret key generated.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expiry` | No | string | When this Two Factor secret expires. |
| `secret` | No | string | Your Two Factor secret. This is used to generate time-based two factor codes required for logging in. Doing this will be required to confirm TFA an actually enable it. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


