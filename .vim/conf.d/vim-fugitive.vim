" Git操作
NeoBundle 'tpope/vim-fugitive'

nnoremap <Space>gd :<C-u>Gdiff<Enter>
nnoremap <Space>gs :<C-u>Gstatus<Enter>
nnoremap <Space>gl :<C-u>Glog<Enter>
nnoremap <Space>ga :<C-u>Gwrite<Enter>
nnoremap <Space>gc :<C-u>Gcommit<Enter>
nnoremap <Space>gC :<C-u>Git commit --amend<Enter>
nnoremap <Space>gb :<C-u>Gblame<Enter>
