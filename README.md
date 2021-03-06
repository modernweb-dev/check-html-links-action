# [Check HTML Links Github Action](https://github.com/modernweb-dev/check-html-links-action)


This action checks whether there are any dead links in the documentation of your repository. Based on [check-html-links](https://www.npmjs.com/package/check-html-links) from [Modern Web](https://modern-web.dev/). 

This action will run in a folder with html and js files. In other words, that comes **after** your Jekyll, Yarn, or any other compilation step.

*Note: Does not test external links, only internal ones :).*

**Latest version : V1**

## Inputs

### `doc-folder`

**Optional** The location of the documentation folder. Default `"dist"`.

## Outputs

### `result`

The complete console output of the folder

## Example usage

Snippet 

```YAML
uses: modernweb-dev/check-html-links-action@v1
with:
  doc-folder: '_site'
```

Here is a complete Example workflow that will check the result of the folder `_dist` in the root of your repository on each push: 

```YAML
on: [push]

jobs:
  check_html_links_job:
    runs-on: ubuntu-latest
    name: A job to test check-html-links-action
    steps:
    - uses: actions/checkout@v2
    - name: check-html-links-action step
      id: check-links
      uses: modernweb-dev/check-html-links-action@v1
      with:
        doc-folder: 'test-site'
```


# Tests

See test repository and latest status [here](https://github.com/modernweb-dev/check-html-links-action-test/actions).

# LICENSE

[MIT](https://tldrlegal.com/license/mit-license)

# Author

[Modern Web](https://modern-web.dev)