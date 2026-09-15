# Repository instructions

## External issue and pull request references

When posting to GitHub for this repository, do not create links or cross-references
to issues or pull requests in other repositories.

- In issue and pull request titles, use backticked `owner/repo#123` references.
- In bodies, comments, reviews, commit messages, and other posted text, use the
  full URL in backticks, such as `https://github.com/owner/repo/issues/123` or
  `https://github.com/owner/repo/pull/123`, so it can be copied directly. Preserve
  any fragment that points to a specific comment or review.

Do not use bare external references, bare external URLs, or Markdown links to
external issues or pull requests.

This rule applies to issue and pull request titles and bodies, comments, reviews,
commit messages, and any other text that could generate an issue or pull request
link on GitHub. It also applies to text posted by scripts, workflows, and other
automation.

When creating or modifying workflows or scripts that create issues or pull
requests, ensure their generated titles, bodies, comments, and reviews follow
this rule, including the title format and full URLs in other generated text.
Links within this repository are allowed.

Repository file contents are outside this rule's scope. When a file contains text
that will be posted to GitHub, the resulting post must follow the rule.

Links to issues and pull requests within `majestic-owl448/majestic-owl448` are
allowed.

## Add weekday cron trigger issues

Before implementing an `Add weekday cron trigger` issue, read the request and
check existing issues in this repository, both open and closed, and existing
workflows, including any scripts they call.

First compare the requested trigger condition and resulting actions with the
existing work to determine whether the requested workflow is a duplicate. Do not
rely only on matching titles. If it is a duplicate, show the user the matching
issue or workflow, explain the overlap, and ask how to proceed. Wait for the
user's answer before implementing the request.

If the workflow is not a duplicate, check whether either proposed generated
issue title, including the cleanup issue title, is already used by an open or
closed issue or by an existing workflow. If only a title is duplicated, propose a
new title that does not conflict and wait for the user's approval before
proceeding.
