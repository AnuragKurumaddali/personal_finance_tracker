# Personal Finance Tracker

I built this project with a focus on **Clean Architecture** and **Modern BLoC Patterns**, aiming for code that is as predictable as it is scalable.

---

## 🛠 The Tech Stack
*   **State Management**: `flutter_bloc` combined with `freezed` for immutability.
*   **Storage**: `Hive` for lightning-fast NoSQL local persistence.
*   **DI**: `injectable` & `get_it` for automated, compile-time safe dependency injection.
*   **Navigation**: `go_router` for a cleaner, declarative routing experience.
*   **Testing**: 100% BLoC coverage using `bloc_test` and `mocktail`.

---

## 🏗 Architectural Decisions

### 1. The "Task" Pattern for BLoC States
One of the first things you'll notice in the BLoCs is the use of a custom `Task` utility. Instead of creating exhaustive loading/success/error classes for every single state, I used a generic `Task<T>` object inside a consolidated state class.
*   **Why?** This allows the UI to react to the status of an operation (Idle, Running, Done, Failed) without the BLoC state losing context of other properties (like current filter or currency settings). It makes the UI code much more readable using `task.maybeMap(...)`.

### 2. Consolidated Transaction State
Initially, I considered separating the "Form" state from the "List" state. However, I decided to merge them into a single `TransactionBloc`.
*   **Why?** In a personal finance app, the "Add" and "List" screens are tightly coupled (adding something should immediately refresh the list). By consolidating them, I eliminated the need for complex BLoC-to-BLoC communication or event listeners, making the data flow straightforward and synchronous.

### 3. Layer-First Organization
I opted for a Layer-First approach (`domain`, `data`, `presentation`).
*   **Why?** For an app of this scope, it keeps the boundaries clear. The domain layer is completely pure—it doesn't know about Flutter, Hive, or any external packages—ensuring that the business logic can be tested in isolation.

---

## ⚖️ Trade-offs & Shortcuts

*   **UI Complexity**: I prioritized architectural integrity and testing over "flashy" custom animations. The UI is clean and functional, but I chose standard Material shortcuts (like simple modal bottom sheets) to ensure I could deliver a bulletproof backend structure within the timeframe.
*   **Relational Data in Hive**: Hive is incredible for speed, but since it's a NoSQL store, managing the relationship between Transactions and Categories requires manual ID mapping. If the app were to scale to include multi-user shared accounts or complex reporting, I might have opted for SQLite/Drift to handle those relational queries more natively.
*   **Mock Verification in Tests**: While the BLoC coverage is total, I focused on state transitions. I simplified some repository verifications in the tests to ensure the suite runs fast and remains maintainable, rather than over-testing the repository implementation itself.

---

## 🚀 What I'd Improve (With More Time)

If I had another few days to polish this, here’s where I’d go:
1.  **Advanced Analytics**: Implementing a dedicated "Insights" feature with charts (using `fl_chart`) to show spending patterns over time—currently, we just show the balance.
2.  **Feature-First Scaling**: If the app grows, I’d refactor from a Layer-First to a **Feature-First** structure to allow teams to work on "Transactions" or "Settings" independently without stepping on each other's toes.
3.  **Localization**: Real-world apps need to speak more than one language! Setting up `intl` for full ARB-based localization would be a priority.

---

## 🏁 Getting Started

1.  **Dependencies**: `flutter pub get`
2.  **Generate Code**: `dart run build_runner build --delete-conflicting-outputs`
3.  **Run**: `flutter run`