background <- magick::image_blank(500, 500, col = "blue")
speech <- magick::image_read("speech.svg")
magick::image_composite(background, speech)
