---
method: "POST"
url: "https://api.linode.com/{apiVersion}/profile/phone-number/verify"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Verify a phone number

Verify a phone number by confirming the one-time code received via SMS message after running the [Send a phone number verification code](https://techdocs.akamai.com/linode-api/reference/post-profile-phone-number) operation.

- Verification codes are valid for 10 minutes after they are sent.

- Only the same User that made the verification code request can use that code with this operation.

Once completed, the verified phone number is assigned to the User making the request. To change the verified phone number for a User, first run the [Delete a phone number](https://techdocs.akamai.com/linode-api/reference/delete-profile-phone-number) operation, then begin the verification process again with the [Send a phone number verification code](https://techdocs.akamai.com/linode-api/reference/post-profile-phone-number) operation.


<<LB>>

---


- __CLI__.

    ```
    linode-cli phone verify \
  --otp_code 123456
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
| `otp_code` | Yes | string | The one-time code received via SMS message after running the [Send a phone number verification code](https://techdocs.akamai.com/linode-api/reference/post-profile-phone-number) operation. |


## Responses

### 200

Phone number verification successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


