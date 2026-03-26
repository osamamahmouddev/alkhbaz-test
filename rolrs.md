# Base Code Structure & Roles

This file defines the current project structure and the role of each base layer in this codebase.

## Project Structure (Current)

```text
lib/
  core/
    di/
    network/
    routes/
    style/
    widgets/
  env/
  features/
    auth/
      /
      domdatain/
      presentation/
    home/
      presentation/
    profile/
      presentation/
```

## Layer Roles

### 1) `core/` (Shared Foundation)
Role: shared infrastructure used by all features.

- `core/di/`
  - Responsibility: service locator and dependency registration.
  - Rule: all global dependencies are registered here.

- `core/network/`
  - Responsibility: API clients, GraphQL/Dio setup, constants, and shared error handling.
  - Rule: features call network through their data layer, not directly from UI.

- `core/routes/`
  - Responsibility: route names and router configuration.
  - Rule: navigation paths stay centralized here.

- `core/style/`
  - Responsibility: app design tokens.
  - Current source of truth:
    - `app_colors.dart` -> all colors
    - `app_text_style.dart` -> all text styles
  - Rule: no hardcoded colors or inline text styles in screens/widgets.

- `core/widgets/`
  - Responsibility: reusable UI components.
  - Current shared components include:
    - `CustomAppBar`
    - `CustomButton`
    - `CustomTextField`
    - `CustomSnackBar`
  - Rule: if a widget is reused across features, move/keep it in `core/widgets`.

### 2) `features/` (Business Modules)
Role: each feature owns its own data and presentation logic.

#### `features/auth/`
- `data/`
  - Responsibility: API calls, models, and repository implementations.
- `domin/`
  - Responsibility: repository contracts (`auth_repo.dart`).
- `presentation/`
  - Responsibility: screens, bloc, and feature-specific UI widgets.
- Rule: UI triggers bloc, bloc talks to repository, repository talks to API.

#### `features/home/`
- `presentation/screens/`
  - `home_screen.dart` should stay minimal and assemble sections only.
  - `layout_screen.dart` holds app shell layout.
- `presentation/widgets/`
  - Responsibility: small single-purpose UI sections for the MCP screen.
  - Rule: each section in its own file with const constructors where possible.

#### `features/profile/`
- `presentation/`
  - Responsibility: profile UI screens/widgets.

### 3) `env/`
Role: environment configuration and generated env files.

## Base Code Working Rules

1. Keep screens light.
- Screen files should compose widgets, not contain large widget trees.

2. Keep widgets focused.
- One file = one visual responsibility.

3. Keep style centralized.
- Use `AppTextStyle` and `AppColors` only.

4. Keep data flow clean.
- UI -> Bloc/Cubit -> Repo -> Data Source/API.

5. Keep naming clear and consistent.
- File/class names must match purpose.

6. Keep shared code in `core`.
- Feature-specific code stays inside its feature.

## Quick Ownership Map

- Routing responsibility: `lib/core/routes/`
- Theming/style tokens: `lib/core/style/`
- Reusable components: `lib/core/widgets/`
- API/Network plumbing: `lib/core/network/`
- Dependency injection: `lib/core/di/`
- Auth feature flow: `lib/features/auth/`
- Home MCP UI: `lib/features/home/presentation/`
- Profile UI: `lib/features/profile/presentation/`

