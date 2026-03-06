---
type: "object"
---

# SandboxCommand


This object represents command run in a Vercel Sandbox.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the command. |
| `name` | Yes | string | The name of the command. |
| `args` | Yes | array<string> | The arguments of the command. |
| `cwd` | Yes | string | The current working directory of the command. |
| `sandboxId` | Yes | string | The ID of the sandbox associated with the command. |
| `exitCode` | Yes | number | If the command did finish, the exit code. |
| `startedAt` | Yes | number | When the command was started, in milliseconds since the epoch. |