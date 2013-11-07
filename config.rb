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
relative_assets = true
line_comments = false
preferred_syntax = :scss

# Like sass, sourcemaps make your life even easier
# Needs the pre-releases (add --pre to install command) for Sass, Compass and Compass-sourcemaps
sass_options = {:sourcemap => true}
enable_sourcemaps = true