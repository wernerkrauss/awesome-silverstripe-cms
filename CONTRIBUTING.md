# Contribution Guidelines

Please note that this project is released with a [Contributor Code of Conduct](code-of-conduct.md). By participating in this project you agree to abide by its terms.

## Adding something to the list

1. Update README.md adding your contribution.
2. Add the link: `- [project-name](http://example.com/) - A short description that ends with a period.`
  
      - Keep descriptions concise.
      - End descriptions with a period `.`.
      - Remove any trailing whitespace.
3. Check your spelling and grammar
4. If you change or update a section, also update the Table of Contents by running `npx doctoc --no-title --maxlevel 3 README.md`

5. Run `npx awesome-lint` to make sure it has no issues.
6. Open a PR with your changes and a reason, why the suggested resource is awesome.


```
## Pre-commit hook

You can copy the pre-commit hook over so that it will generate the TOC on commit:

```
cp pre-commit.sh .git/hooks/pre-commit
```