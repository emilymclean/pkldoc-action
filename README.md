# pkldoc-action

Generates PklDoc for a Pkl module.

## Inputs

| Input              	| Required 	| Description                                                                                                       	| Default  	|
|--------------------	|----------	|-------------------------------------------------------------------------------------------------------------------	|----------	|
| `input-files`       | ✅         | The pkl file(s) to process, separated by commas.                                                                    |           |
| `output-folder` 	  | ✅       	| Where the resulting binding will be written to.                                                        	            |    	      |
| `pkl-version`      	|          	| The pkl version to use       	                                                                                      | 0.30.0    |

## Example usage
```
uses: emilymclean/pkldoc-action@v2
with:
  input-files: data.pkl,doc-package-info.pkl
  output-folder: /generated
```
