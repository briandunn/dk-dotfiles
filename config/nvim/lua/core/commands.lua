local cmd = vim.api.nvim_create_user_command
local utils = require 'core.utils'

cmd('PrettyPrintJSON', '%!jq', {})
cmd('PrettyPrintXML', '!tidy -mi -xml -wrap 0 %', {})
cmd('PrettyPrintHTML', '!tidy -mi -xml -wrap 0 %', {})
cmd('BreakLineAtComma', ':normal! f,a<CR><esc>', {})
cmd('Retab', ':set ts=2 sw=2 et<CR>:retab<CR>', {})
cmd('CopyFullName', "let @+=expand('%')", {})
cmd('CopyPath', "let @+=expand('%:h')", {})
cmd('CopyFileName', "let @+=expand('%:t')", {})

cmd('RefreshJsonSchemas', utils.download_json_schemas, {})

cmd('ReloadModules', utils.reload_modules, {})
