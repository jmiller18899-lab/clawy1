# Ralph Wiggum Technique Project

This project is set up using the [Ralph Wiggum Technique](https://github.com/ghuntley/how-to-ralph-wiggum) for AI-driven development.

## Getting Started

The project uses a loop-based autonomous development process.

### Directory Structure

- `specs/`: Requirement specifications (one per topic of concern).
- `src/`: Application source code.
- `src/lib/`: Shared utilities and components.
- `PROMPT_plan.md`: Instructions for the planning phase (gap analysis).
- `PROMPT_build.md`: Instructions for the building phase (implementation).
- `AGENTS.md`: Operational guide for building and testing.
- `IMPLEMENTATION_PLAN.md`: Prioritized task list managed by the AI.

### Running the Loop

You can run the development loop using `loop.sh`.

- To run in **planning mode** (generate or update the plan):
  ```bash
  ./loop.sh plan
  ```

- To run in **building mode** (implement tasks from the plan):
  ```bash
  ./loop.sh
  ```

- To run with a **limit** on the number of tasks:
  ```bash
  ./loop.sh 5
  ```

## Principles

- **Context is Everything**: Tasks are small and focused to maximize context utilization.
- **Backpressure**: Tests and builds provide the signals needed for self-correction.
- **Let Ralph Ralph**: Trust the loop to eventually achieve consistency through iteration.
