function Main()
    local art = {
        "            _                  _    _      _ ",
        "  _ __  _ _| |__  ___ _ _ __ _| |_ (_)_ _ (_)",
        " | '  \\| '_| '_ \\/ _ \\ '_/ _` | ' \\| | ' \\| |",
        " |_|_|_|_| |_.__/\\___/_| \\__, |_||_|_|_||_|_|",
        "                         |___/               "
    }
    for i = 1, #art, 1 do
        print(art[i])
        sleep(0.0005)
    end
end

Main()
