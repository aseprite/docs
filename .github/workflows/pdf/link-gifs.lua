function Image(img)
    if img.src:match("^.+(%..+)$") == ".gif" then
        local link

        if string.find(img.src, "www") then
            -- Image source is already a URL
            link = "https:" .. img.src
        else
            -- Image source is a local file
            link = "https://aseprite.org/docs/" .. img.src
        end

        return pandoc.Link(
            pandoc.Image(img.caption, img.src, img.title, img.attr),
            link
        )
    else
        return img
    end
end
