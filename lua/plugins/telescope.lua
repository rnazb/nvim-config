require('telescope').setup {
    defaults = {
        layout_strategy = 'vertical',
        sorting_strategy = 'ascending',
        layout_config = {
            prompt_position = 'top',
            mirror = true,
            preview_cutoff = 30
        }
    }
}

require('telescope').load_extension('fzf')
