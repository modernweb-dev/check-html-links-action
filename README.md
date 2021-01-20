# Check HTML Links Github Action

This action checks whether there are any dead links in the documentation of your repository. * Note: Does not test external links, only internal ones :).*
Based of [check-html-links](https://www.npmjs.com/package/check-html-links) from [Modern Web](https://modern-web.dev/). 

This action will run in a folder with html and js files. In other words, that comes **after** your Jekyll, Yarn, or any other compilation step.

## Inputs

### `doc-folder`

**Optional** The location of the documentation folder. Default `"dist"`.

## Outputs

### `result`

The complete console output of the folder

## Example usage

uses: jlengrand/check-html-links-action@v1
with:
  doc-folder: '_site'

# Tests

See test repository and latest status [here](https://github.com/jlengrand/check-html-links-action-test/actions).

# LICENSE

[MIT](https://tldrlegal.com/license/mit-license)

# Author

[Julien Lengrand-Lambert](https://twitter.com/jlengrand)

