---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/profile"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update a profile

Update information in your profile. You need the `account:read_write` [OAuth scope](https://techdocs.akamai.com/linode-api/reference/get-started#oauth-reference) to use this operation.

**Parent and child accounts**

In a [parent and child account](https://www.linode.com/docs/guides/parent-child-accounts/) environment, you can't edit the `email` for a child account parent user (proxy user). This value is fixed and set when you provision this environment.


<<LB>>

---


- __CLI__.

    ```
    linode-cli profile update \
  --email example-user@gmail.com \
  --timezone US/Eastern \
  --email_notifications true \
  --list_auth_method keys_only \
  --two_factor_auth true \
  --restricted false
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
| `authentication_type` | No | string | __Read-only__ This account's Cloud Manager authentication type. You choose an authentication type in Cloud Manager and Akamai authorizes it when you log into your account. Authentication types include your user's password (in conjunction with your username), or the name of your identity provider, such as GitHub. Here are some examples:

- If a user has never used third-party authentication, the authentication type will be `password`.

- If a user is using third-party authentication, the name of their identity provider is used for the authentication type, for example, `github`.

- If a user has used third-party authentication and has since revoked it, the authentication type is `password`. |
| `authorized_keys` | No | array<string> | Your user can use these SSH Keys to access Lish. This value is ignored if `lish_auth_method` is `disabled`. |
| `email` | No | string | Your email address. We use this address for Akamai Cloud Computing-related communication. |
| `email_notifications` | No | boolean | When set to `true`, you will receive email notifications about account activity. When `false`, you may still receive business-critical communications through email. |
| `ip_whitelist_enabled` | No | boolean | When set to `true`, your user logins are only allowed from whitelisted IPs. This setting is deprecated, and can't be enabled. If you disable this setting, you won't be able to re-enable it. |
| `lish_auth_method` | No | string | The authentication methods that you can use when connecting to the [Linode Shell (Lish)](https://www.linode.com/docs/guides/lish/).

- `keys_only` is the most secure if you intend to use Lish.

- `disabled` is recommended if you don't want to use Lish.

- If this account's Cloud Manager authentication type is set to a third-party authentication method, you can't use `password_keys` as your Lish authentication method. Run the [Get a profile](https://techdocs.akamai.com/linode-api/reference/get-profile) operation to view your account's Cloud Manager `authentication_type` field. |
| `referrals` | No | object | __Read-only__ Information about your status in our referral program. The API makes this information available after this profile's account has established at least $25.00 USD of total payments. |
| `restricted` | No | boolean | When set to `true`, there are restrictions on what your user can access on your account. Run [List grants](https://techdocs.akamai.com/linode-api/reference/get-profile-grants) to get details on what entities and actions you can access and perform. |
| `timezone` | No | string | The time zone you want to display for your Linode assets. This API doesn't directly use this time zone. It's provided for the benefit of clients such as the Akamai Cloud Manager and other clients built on the API. All times returned by the API are in UTC. |
| `two_factor_auth` | No | boolean | When set to `true`, a login from an untrusted computer requires two-factor authentication. You also need to run [Create a two factor secret](https://techdocs.akamai.com/linode-api/reference/post-tfa-enable) to enable two-factor authentication. |
| `uid` | No | integer | __Read-only__ Your unique ID in our system. This value will never change, and can safely be used to identify your user. |
| `username` | No | string | __Read-only__ Your username, used for logging in to our system. |
| `verified_phone_number` | No | string | __Read-only__ The phone number verified for this profile with the [Verify a phone number](https://techdocs.akamai.com/linode-api/reference/post-profile-phone-number-verify) operation. Displayed as `null` if the profile doesn't have a verified phone number. |


## Responses

### 200

Profile updated successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `authentication_type` | No | string | __Read-only__ This account's Cloud Manager authentication type. You choose an authentication type in Cloud Manager and Akamai authorizes it when you log into your account. Authentication types include your user's password (in conjunction with your username), or the name of your identity provider, such as GitHub. Here are some examples:

- If a user has never used third-party authentication, the authentication type will be `password`.

- If a user is using third-party authentication, the name of their identity provider is used for the authentication type, for example, `github`.

- If a user has used third-party authentication and has since revoked it, the authentication type is `password`. |
| `authorized_keys` | No | array<string> | Your user can use these SSH Keys to access Lish. This value is ignored if `lish_auth_method` is `disabled`. |
| `email` | No | string | Your email address. We use this address for Akamai Cloud Computing-related communication. |
| `email_notifications` | No | boolean | When set to `true`, you will receive email notifications about account activity. When `false`, you may still receive business-critical communications through email. |
| `ip_whitelist_enabled` | No | boolean | When set to `true`, your user logins are only allowed from whitelisted IPs. This setting is deprecated, and can't be enabled. If you disable this setting, you won't be able to re-enable it. |
| `lish_auth_method` | No | string | The authentication methods that you can use when connecting to the [Linode Shell (Lish)](https://www.linode.com/docs/guides/lish/).

- `keys_only` is the most secure if you intend to use Lish.

- `disabled` is recommended if you don't want to use Lish.

- If this account's Cloud Manager authentication type is set to a third-party authentication method, you can't use `password_keys` as your Lish authentication method. Run the [Get a profile](https://techdocs.akamai.com/linode-api/reference/get-profile) operation to view your account's Cloud Manager `authentication_type` field. |
| `referrals` | No | object | __Read-only__ Information about your status in our referral program. The API makes this information available after this profile's account has established at least $25.00 USD of total payments. |
| `restricted` | No | boolean | When set to `true`, there are restrictions on what your user can access on your account. Run [List grants](https://techdocs.akamai.com/linode-api/reference/get-profile-grants) to get details on what entities and actions you can access and perform. |
| `timezone` | No | string | The time zone you want to display for your Linode assets. This API doesn't directly use this time zone. It's provided for the benefit of clients such as the Akamai Cloud Manager and other clients built on the API. All times returned by the API are in UTC. |
| `two_factor_auth` | No | boolean | When set to `true`, a login from an untrusted computer requires two-factor authentication. You also need to run [Create a two factor secret](https://techdocs.akamai.com/linode-api/reference/post-tfa-enable) to enable two-factor authentication. |
| `uid` | No | integer | __Read-only__ Your unique ID in our system. This value will never change, and can safely be used to identify your user. |
| `username` | No | string | __Read-only__ Your username, used for logging in to our system. |
| `verified_phone_number` | No | string | __Read-only__ The phone number verified for this profile with the [Verify a phone number](https://techdocs.akamai.com/linode-api/reference/post-profile-phone-number-verify) operation. Displayed as `null` if the profile doesn't have a verified phone number. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


