# Contribution Guidelines

Please note that this project is released with a [Contributor Code of Conduct](code-of-conduct.md). By participating in this project you agree to abide by its terms.

## Adding something to the list

1. Update README.md adding your contribution.
2. Update the Table of Contents by running `npx doctoc --no-title --maxlevel 3 README.md`
2. Run `npx awesome-lint` to make sure it has no issues.
3. Open a PR with your changes.


```
## Pre-commit hook

You can copy the pre-commit hook over so that it will generate the TOC on commit:

```
cp pre-commit.sh .git/hooks/pre-commit
```