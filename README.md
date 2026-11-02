# GitHub Workflow Dashboard

GitHub Workflow is a developer tool powered by [`act`](https://github.com/nektos/act). It helps you run and inspect GitHub Actions workflows from your local repository, so you can check changes and troubleshoot workflow failures without pushing every iteration to GitHub.

## Install

```sh
d2 skill install github-workflow
```

## Run

1. Go to your Git repository.
2. Make sure it has a GitHub Actions workflow in `.github/workflows/`.
3. Run

   ```sh
   d2 github-workflow
   ```

That’s it. The this skill uses `act` to run your workflows locally. Docker must be available for `act` to execute workflow jobs.

For command options and more details, run:

```sh
d2 github-workflow --help
```
