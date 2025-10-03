# CLI Commands

This guide covers the Craby CLI commands for project initialization, code generation, and building.

**Overview**

Craby provides a CLI tool called `crabygen` for managing your native modules:

```bash
npx crabygen <command> [options]
```

::: info
The `craby` command is an alias for `crabygen`
:::

## `init`

Initialize a new Craby module project with complete scaffolding.

```bash
npx crabygen init <module-name>
```

- `<module-name>` - Name of your module (e.g., `my-calculator`)

**Example:**

```bash
npx crabygen init my-calculator
cd my-calculator
```

## `codegen`

Generates Rust and C++ bridge code from your TypeScript specs.

```bash
npx crabygen
# or
npx crabygen codegen
```

## `build`

Build native binaries for iOS and Android platforms.

```bash
npx crabygen build
```

## `show`

Display module specifications including methods, types, and enums.

```bash
npx crabygen show
```

## `doctor`

Check your development environment and verify all required tools are properly configured.

```bash
npx crabygen doctor
```

## `clean`

Remove all build artifacts and caches.

```bash
npx crabygen clean
```
