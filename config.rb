# LTBP Compass configuration
# Reference http://compass-style.org/help/tutorials/configuration-reference/

# The Main Sauce.
environment = :development
http_path = "/"

# Where is everything at?
css_dir = "css"
sass_dir = "scss"
images_dir = "img"
javascripts_dir = "js"

# Would you like that with sass or scss?
output_style = :nested
relative_assets = false
line_comments = false
preferred_syntax = :scss

# Like sass, sourcemaps make your life even easier
# https://developers.google.com/chrome-developer-tools/docs/css-preprocessors
sass_options = {:sourcemap => true}
enable_sourcemaps = true