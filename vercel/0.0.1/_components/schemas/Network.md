---
type: "object"
---

# Network

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `awsAccountId` | Yes | string | The ID of the AWS Account in which the network exists. |
| `awsAvailabilityZoneIds` | No | array<string> | The IDs of the AWS Availability Zones in which the network exists, if specified during creation. |
| `awsRegion` | Yes | string | The AWS Region in which the network exists. |
| `cidr` | Yes | string | The CIDR range of the Network. |
| `createdAt` | Yes | number | The date at which the Network was created, represented as a UNIX timestamp since EPOCH. |
| `egressIpAddresses` | No | array<string> |  |
| `hostedZones` | No | object | Metadata about any AWS Route53 Hosted Zones associated with the Network. |
| `id` | Yes | string | The unique identifier of the Network. |
| `name` | Yes | string | The name of the network. |
| `peeringConnections` | No | object | Metadata about any AWS Route53 Hosted Zones associated with the Network. |
| `projects` | No | object | Metadata about any projects associated with the Network. |
| `region` | No | string | The Vercel region in which the Network exists. |
| `status` | Yes | string | The status of the Network. Allowed values: create_in_progress, delete_in_progress, error, ready |
| `teamId` | Yes | string | The unique identifier of the Team that owns the Network. |
| `vpcId` | No | string | The ID of the VPC which hosts the network. |