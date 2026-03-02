# Contributing to apix Core Vault

## What Can Be Contributed

- New namespace/version generated from public OpenAPI specs
- Version updates for existing namespaces
- Metadata quality improvements (`_metadata.md`, type/route clarity)

## Contribution Requirements

- Provide upstream spec URL (and pinned version/commit if possible)
- Confirm the namespace/version target
- Ensure generated content follows vault spec (`../cli/docs/vault-repo-spec.md`)
- Rebuild `registry.json` before PR submission

## Standard Contribution Flow

1. Sync checkout and create branch:
   - `git checkout main && git pull`
   - `git checkout -b feat/<namespace>-<version>`
2. Import directly into worktree:
   - `apix import <spec> --name <namespace> --output /path/to/vault`
   - add `--overwrite` only when intentionally replacing existing `<namespace>/<version>`
3. Rebuild registry index:
   - `apix registry rebuild --path /path/to/vault`
4. Review file tree and markdown quality.
5. Submit PR with:
   - namespace/version
   - upstream spec source
   - notable route/type changes

## PR Review Checklist

- Namespace naming is stable and non-conflicting
- Version folder contains `_metadata.md`
- Route files and `_types` look complete and consistent
- `registry.json` matches submitted content
- No unrelated root-level content changes
- No accidental overwrite of other namespace/version trees

## Non-goals

- Vendor extensions-only churn without practical documentation impact
- Partial/hand-edited route trees that diverge from import output without explanation
