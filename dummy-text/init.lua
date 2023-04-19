local function setup()
  vim.api.nvim_create_user_command("DoTheThing", function(input)
    print("Something should happen here...")
  end, { bang = true, desc = "a new command to do the thing" })
end

return {
  setup = setup,
}
