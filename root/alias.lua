-- Set aliases for the programs
function Main()
    shell.setAlias("cat", "/utils/cat.lua") -- Fake cat clone
    shell.setAlias("ascii", "/utils/ascii.lua") -- My logo
    shell.setAlias("quote", "/utils/quote.lua") -- A random quote
    shell.setAlias("startanim", "/utils/startanim.lua") -- Startup animation
    shell.setAlias("update", "/update.lua") -- Update tool
end

Main()
