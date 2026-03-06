---
method: "POST"
url: "https://api.linode.com/{apiVersion}/profile/tfa-enable-confirm"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Enable two-factor authentication

Confirms that you can successfully generate one-time codes. Once confirmed, 2FA is enabled on your account. Login attempts from untrusted computers will be required to provide a one-time code before they are successful.


<<LB>>

---


- __CLI__.

    ```
    linode-cli profile tfa-confirm \
  --tfa_code 213456
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
| `tfa_code` | No | string | The Two Factor code you generated with your Two Factor secret. These codes are time-based, so be sure it is current. |


## Responses

### 200

TFA enabled successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `scratch` | No | string | A one-use code that can be used in place of your Two Factor code, in case you are unable to generate one.  Keep this in a safe place to avoid being locked out of your Account. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


