## in some cases we need to have an placeholder module (for example in tests) and this module supposed to be used in that cases. This module have no any resources/codes

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

No requirements.

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_fifth-object"></a> [fifth-object](#input\_fifth-object) | List of strings to be tested in other modules | <pre>object({<br>    attribute1 = string<br>    attribute2 = bool<br>    attribute3 = number<br>  })</pre> | <pre>{<br>  "attribute1": "string",<br>  "attribute2": true,<br>  "attribute3": 4567894<br>}</pre> | no |
| <a name="input_first-string"></a> [first-string](#input\_first-string) | String variable to be tested in other modules | `string` | `"string-value"` | no |
| <a name="input_fourth-list"></a> [fourth-list](#input\_fourth-list) | List of strings to be tested in other modules | `list(string)` | <pre>[<br>  "value1",<br>  "value2"<br>]</pre> | no |
| <a name="input_second-bool"></a> [second-bool](#input\_second-bool) | Boolean variable to be tested in other modules | `bool` | `true` | no |
| <a name="input_third-number"></a> [third-number](#input\_third-number) | Numeric variable to be tested in other modules | `number` | `345678` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_all-variables"></a> [all-variables](#output\_all-variables) | n/a |
| <a name="output_example-static-value"></a> [example-static-value](#output\_example-static-value) | n/a |
| <a name="output_fifth-object-variable"></a> [fifth-object-variable](#output\_fifth-object-variable) | n/a |
| <a name="output_first-string-variable"></a> [first-string-variable](#output\_first-string-variable) | n/a |
| <a name="output_fourth-list-variable"></a> [fourth-list-variable](#output\_fourth-list-variable) | n/a |
| <a name="output_second-bool-variable"></a> [second-bool-variable](#output\_second-bool-variable) | n/a |
| <a name="output_third-number-variable"></a> [third-number-variable](#output\_third-number-variable) | n/a |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
