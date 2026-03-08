---
type: "object"
---

# realtimekit_StorageConfig

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `access_key` | No | string | Access key of the storage medium. Access key is not required for the `gcs` storage media type.

Note that this field is not readable by clients, only writeable. |
| `auth_method` | No | string | Authentication method used for "sftp" type storage medium
 Allowed values: KEY, PASSWORD |
| `bucket` | No | string | Name of the storage medium's bucket. |
| `host` | No | string | SSH destination server host for SFTP type storage medium |
| `password` | No | string | SSH destination server password for SFTP type storage medium when auth_method is "PASSWORD". If auth_method is "KEY", this specifies the password for the ssh private key. |
| `path` | No | string | Path relative to the bucket root at which the recording will be placed. |
| `port` | No | number | SSH destination server port for SFTP type storage medium |
| `private_key` | No | string | Private key used to login to destination SSH server for SFTP type storage medium, when auth_method used is "KEY" |
| `region` | No | string | Region of the storage medium. |
| `secret` | No | string | Secret key of the storage medium. Similar to `access_key`, it is only writeable by clients, not readable. |
| `type` | Yes | string | Type of storage media. Allowed values: aws, azure, digitalocean, gcs, sftp |
| `username` | No | string | SSH destination server username for SFTP type storage medium |