# CLAUDE.md — paper / patent / product cycle repo

## Rules (from the runbook)
1. State lives in `.cycle/state.yml`. Read it first, write it back last, commit with a one-line summary.
2. Disclosure gate: while `patent.status` is `pending_decision` or `drafting`, nothing about the idea leaves private space — no public repo, preprint, docs site, landing page, Zenodo release, talk abstract or journal submission.
3. Patent material (disclosure logs, claims, prior-art memos) lives only in the private `ip-vault` repo. Never copy it here.
4. Stop at human gates: choose idea, patent yes/no, merge PRs, user study, sign/file patent, make anything public, submit a paper, pay fees, Product Hunt launch.
5. No invented evidence: never fabricate results, study responses, citations, reviewer replies or usage numbers. Mark missing data as missing.
6. Authorship and inventorship stay human. Every manuscript carries an AI-use declaration.
7. Report briefly: what changed, what is blocked, what Anand must do and by when.

## Coding standards
- Python 3.11+: ruff, mypy, pytest; coverage floor 70%. TS: eslint, tsc, vitest.
- Fixed seeds for benchmarks; results to `results/*.json`; `make reproduce` regenerates figures.
- Small PRs, one issue each; CI must pass; no force-push to main.

## Git authorship
- Commit only as `Anandharajan <anandharajan@hotmail.com>`. Never add `Co-Authored-By`, `Claude-Session` or "Generated with Claude Code" lines to commits, PRs or comments. Claude is never listed as a contributor.
