---
type: "object"
---

# NetworkSpec


Network access control specification

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cidrBlock` | No | boolean | Enable CIDR-based access restriction |
| `cidrList` | No | array<string> | List of allowed CIDR blocks (e.g., ["10.0.0.0/8", "192.168.1.0/24"]) |