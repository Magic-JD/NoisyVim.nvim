local function logKeyPress(key)
    if(vim.api.nvim_get_mode()["mode"] == 'i' and string.len(key) == 1) then
        vim.notify('The last key was ' .. key);
    end
end

vim.on_key(logKeyPress);
