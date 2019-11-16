#!/bin/bash -x

# write to file
overwrite_to_file()
{
  base16-builder --scheme "db/schemes/base2tone-evening.yml" --template "db/templates/alacritty/dark.ejs" > "config/alacritty-base2tone-evening-dark.yml"
  base16-builder --scheme "db/schemes/base2tone-evening.yml" --template "db/templates/alacritty/light.ejs" > "config/alacritty-base2tone-evening-light.yml"
  base16-builder --scheme "db/schemes/base2tone-morning.yml" --template "db/templates/alacritty/dark.ejs" > "config/alacritty-base2tone-morning-dark.yml"
  base16-builder --scheme "db/schemes/base2tone-morning.yml" --template "db/templates/alacritty/light.ejs" > "config/alacritty-base2tone-morning-light.yml"
  # cp "config/alacritty-base2tone-morning-light.yml" "/Users/bram/.config/alacritty/alacritty.yml"
  base16-builder --scheme "db/schemes/base2tone-space.yml" --template "db/templates/alacritty/dark.ejs" > "config/alacritty-base2tone-space-dark.yml"
  base16-builder --scheme "db/schemes/base2tone-space.yml" --template "db/templates/alacritty/light.ejs" > "config/alacritty-base2tone-space-light.yml"
  base16-builder --scheme "db/schemes/base2tone-sea.yml" --template "db/templates/alacritty/dark.ejs" > "config/alacritty-base2tone-sea-dark.yml"
  base16-builder --scheme "db/schemes/base2tone-sea.yml" --template "db/templates/alacritty/light.ejs" > "config/alacritty-base2tone-sea-light.yml"
  base16-builder --scheme "db/schemes/base2tone-forest.yml" --template "db/templates/alacritty/dark.ejs" > "config/alacritty-base2tone-forest-dark.yml"
  base16-builder --scheme "db/schemes/base2tone-forest.yml" --template "db/templates/alacritty/light.ejs" > "config/alacritty-base2tone-forest-light.yml"
  base16-builder --scheme "db/schemes/base2tone-earth.yml" --template "db/templates/alacritty/dark.ejs" > "config/alacritty-base2tone-earth-dark.yml"
  base16-builder --scheme "db/schemes/base2tone-earth.yml" --template "db/templates/alacritty/light.ejs" > "config/alacritty-base2tone-earth-light.yml"
  base16-builder --scheme "db/schemes/base2tone-desert.yml" --template "db/templates/alacritty/dark.ejs" > "config/alacritty-base2tone-desert-dark.yml"
  base16-builder --scheme "db/schemes/base2tone-desert.yml" --template "db/templates/alacritty/light.ejs" > "config/alacritty-base2tone-desert-light.yml"
  base16-builder --scheme "db/schemes/base2tone-pool.yml" --template "db/templates/alacritty/dark.ejs" > "config/alacritty-base2tone-pool-dark.yml"
  base16-builder --scheme "db/schemes/base2tone-pool.yml" --template "db/templates/alacritty/light.ejs" > "config/alacritty-base2tone-pool-light.yml"
  base16-builder --scheme "db/schemes/base2tone-lake.yml" --template "db/templates/alacritty/dark.ejs" > "config/alacritty-base2tone-lake-dark.yml"
  base16-builder --scheme "db/schemes/base2tone-lake.yml" --template "db/templates/alacritty/light.ejs" > "config/alacritty-base2tone-lake-light.yml"
  base16-builder --scheme "db/schemes/base2tone-cave.yml" --template "db/templates/alacritty/dark.ejs" > "config/alacritty-base2tone-cave-dark.yml"
  base16-builder --scheme "db/schemes/base2tone-cave.yml" --template "db/templates/alacritty/light.ejs" > "config/alacritty-base2tone-cave-light.yml"
  base16-builder --scheme "db/schemes/base2tone-heath.yml" --template "db/templates/alacritty/dark.ejs" > "config/alacritty-base2tone-heath-dark.yml"
  base16-builder --scheme "db/schemes/base2tone-heath.yml" --template "db/templates/alacritty/light.ejs" > "config/alacritty-base2tone-heath-light.yml"
  base16-builder --scheme "db/schemes/base2tone-drawbridge.yml" --template "db/templates/alacritty/dark.ejs" > "config/alacritty-base2tone-drawbridge-dark.yml"
  base16-builder --scheme "db/schemes/base2tone-drawbridge.yml" --template "db/templates/alacritty/light.ejs" > "config/alacritty-base2tone-drawbridge-light.yml"
  base16-builder --scheme "db/schemes/base2tone-meadow.yml" --template "db/templates/alacritty/dark.ejs" > "config/alacritty-base2tone-meadow-dark.yml"
  base16-builder --scheme "db/schemes/base2tone-meadow.yml" --template "db/templates/alacritty/light.ejs" > "config/alacritty-base2tone-meadow-light.yml"

  cp "config/alacritty-base2tone-drawbridge-dark.yml" "/Users/bram/.config/alacritty/alacritty.yml"
 }

# execute it
overwrite_to_file
