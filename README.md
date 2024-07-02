# pkldoc-action Action

Generates PklDoc for a Pkl module. Based on version 0.25.3 of the Pkl tool/lang.

## Inputs

### `input-files`

**Required** A space separated list of doc-package-info and modules for which documentation should be generated

### `output-folder`

**Required** Where the resulting data will be written to.

## Example usage
```
uses: BenMMcLean/pkldoc-action@v1
with:
  input-files: data.pkl doc-package-info.pkl
  output-folder: /pkldoc
```
