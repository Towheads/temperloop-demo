# temperloop-demo

This is a **scratch demo repository**, script-generated and reset on
demand by `seed-demo-repo.sh` in the
[temperloop](https://github.com/Towheads/temperloop) repo.

It exists so the `temperloop` CLI's `try --demo` command has a real,
disposable repo to run one safe-tier issue -> PR tick against. Nothing
here is hand-edited — every file and every seeded issue is produced by
the seed script, and its `--reset` mode returns the repo to a known
baseline. This repo carries **no custom automation** of its own (no
GitHub Actions, no bots) — a plain repo you can freely inspect.

Small utilities live here purely as fix-it fodder for the demo tick:

- `greet.sh` — prints a greeting for a name
- `add_one.sh` — increments an integer

See the [Contributing Guide](./CONTRIBUTE.md) before opening a PR here.
