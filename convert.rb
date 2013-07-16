
sources = [
    # Heavy Terror Machine
    {
        :name => "Blood",
        :path => "Heavy Terror Machine/Spritesheets/Blood",
        :type => :flash_json
    },
    {
        :name => "Explosion",
        :path => "Heavy Terror Machine/Spritesheets/Explosions",
        :type => :flash_json
    },
    {
        :name => "Sludge1",
        :path => "Heavy Terror Machine/Spritesheets/Sludge",
        :type => :flash_json
    },
    {
        :name => "Sludge2",
        :path => "Heavy Terror Machine/Spritesheets/Sludge",
        :type => :flash_json
    },
    {
        :name => "Sludge3",
        :path => "Heavy Terror Machine/Spritesheets/Sludge",
        :type => :flash_json
    },
    {
        :name => "Sparks1",
        :path => "Heavy Terror Machine/Spritesheets/Sparks",
        :type => :flash_json
    },
    {
        :name => "Sparks2",
        :path => "Heavy Terror Machine/Spritesheets/Sparks",
        :type => :flash_json
    },

    # NightStrike
    {
        :name => "BloodSpurt",
        :path => "NightStrike/Blood",
        :type => :flash_json
    },
    {
        :name => "BigExplosion",
        :path => "NightStrike/Explosions",
        :type => :flash_json
    },
    {
        :name => "SmallExplosion",
        :path => "NightStrike/Explosions",
        :type => :flash_json
    },
    {
        :name => "SoldierRun",
        :path => "NightStrike/Soldier",
        :type => :flash_json
    },
    {
        :name => "SoldierShoot",
        :path => "NightStrike/Soldier",
        :type => :flash_json
    },
    {
        :name => "Sparks",
        :path => "NightStrike/Sparks",
        :type => :flash_json
    },
    
    # Pixel Tower Defense
    {
        :name => "pixelBase",
        :path => "Pixel Tower Defense/PixelTD Assets/Base",
        :type => :image_sequence,
        :frames => 1..4,
        :sections => 1..1,
        :has_number_on_first_frame => false,
        :has_number_on_first_section => false,
        :frame_prefix => "",
        :section_prefix => ""
    },
    {
        :name => "bigBlob",
        :path => "Pixel Tower Defense/PixelTD Assets/Enemies/BigBlob",
        :type => :image_sequence,
        :frames => 1..5,
        :sections => 1..1,
        :has_number_on_first_frame => true,
        :has_number_on_first_section => false,
        :frame_prefix => "_",
        :section_prefix => ""
    },
    {
        :name => "blob",
        :path => "Pixel Tower Defense/PixelTD Assets/Enemies/Blob",
        :type => :image_sequence,
        :frames => 1..8,
        :sections => 1..1,
        :has_number_on_first_frame => true,
        :has_number_on_first_section => false,
        :frame_prefix => "_",
        :section_prefix => ""
    },
    {
        :name => "enemy10",
        :path => "Pixel Tower Defense/PixelTD Assets/Enemies/Enemy10",
        :type => :image_sequence,
        :frames => 1..3,
        :sections => 1..3,
        :has_number_on_first_frame => true,
        :has_number_on_first_section => false,
        :frame_prefix => "_",
        :section_prefix => "_"
    },
    {
        :name => "enemy2",
        :path => "Pixel Tower Defense/PixelTD Assets/Enemies/Enemy2",
        :type => :image_sequence,
        :frames => 1..8,
        :sections => 1..1,
        :has_number_on_first_frame => true,
        :has_number_on_first_section => false,
        :frame_prefix => "_",
        :section_prefix => ""
    },
    {
        :name => "enemy4",
        :path => "Pixel Tower Defense/PixelTD Assets/Enemies/Enemy4",
        :type => :image_sequence,
        :frames => 1..6,
        :sections => 1..1,
        :has_number_on_first_frame => true,
        :has_number_on_first_section => false,
        :frame_prefix => "_",
        :section_prefix => ""
    },
    {
        :name => "enemy5",
        :path => "Pixel Tower Defense/PixelTD Assets/Enemies/Enemy5",
        :type => :image_sequence,
        :frames => 1..8,
        :sections => 1..1,
        :has_number_on_first_frame => true,
        :has_number_on_first_section => false,
        :frame_prefix => "_",
        :section_prefix => ""
    },
    {
        :name => "enemy6",
        :path => "Pixel Tower Defense/PixelTD Assets/Enemies/Enemy6",
        :type => :image_sequence,
        :frames => 1..5,
        :sections => 1..1,
        :has_number_on_first_frame => true,
        :has_number_on_first_section => false,
        :frame_prefix => "_",
        :section_prefix => ""
    },
    {
        :name => "enemy7",
        :path => "Pixel Tower Defense/PixelTD Assets/Enemies/Enemy7",
        :type => :image_sequence,
        :frames => 1..6,
        :sections => 1..1,
        :has_number_on_first_frame => true,
        :has_number_on_first_section => false,
        :frame_prefix => "_",
        :section_prefix => ""
    },
    {
        :name => "enemy9",
        :path => "Pixel Tower Defense/PixelTD Assets/Enemies/Enemy9",
        :type => :image_sequence,
        :frames => 1..4,
        :sections => 1..1,
        :has_number_on_first_frame => true,
        :has_number_on_first_section => false,
        :frame_prefix => "_",
        :section_prefix => ""
    },
    {
        :name => "explosion",
        :path => "Pixel Tower Defense/PixelTD Assets/Enemies/Explosion",
        :type => :image_sequence,
        :frames => 1..9,
        :sections => 1..1,
        :has_number_on_first_frame => true,
        :has_number_on_first_section => false,
        :frame_prefix => "_",
        :section_prefix => ""
    },
    {
        :name => "littleBlob",
        :path => "Pixel Tower Defense/PixelTD Assets/Enemies/littleBlob",
        :type => :image_sequence,
        :frames => 1..4,
        :sections => 1..1,
        :has_number_on_first_frame => true,
        :has_number_on_first_section => false,
        :frame_prefix => "_",
        :section_prefix => ""
    },
    {
        :name => "enemy1",
        :path => "Pixel Tower Defense/PixelTD Assets/Enemies",
        :type => :grid,
        :columns => 1,
        :rows => 1
    },
    {
        :name => "enemy3",
        :path => "Pixel Tower Defense/PixelTD Assets/Enemies",
        :type => :grid,
        :columns => 1,
        :rows => 1
    },
    {
        :name => "pixelghost",
        :path => "Pixel Tower Defense/PixelTD Assets/Enemies",
        :type => :grid,
        :columns => 1,
        :rows => 1
    },
    {
        :name => "tower1",
        :path => "Pixel Tower Defense/PixelTD Assets/Towers/Tower1",
        :type => :image_sequence,
        :frames => 1..16,
        :sections => 1..1,
        :has_number_on_first_frame => true,
        :has_number_on_first_section => false,
        :frame_prefix => "_",
        :section_prefix => ""
    },
    {
        :name => "tower1_bullet",
        :path => "Pixel Tower Defense/PixelTD Assets/Towers/Tower1/Tower1_bullet",
        :type => :image_sequence,
        :frames => 1..4,
        :sections => 1..1,
        :has_number_on_first_frame => true,
        :has_number_on_first_section => false,
        :frame_prefix => "_",
        :section_prefix => ""
    },
    {
        :name => "bullet",
        :path => "Pixel Tower Defense/PixelTD Assets/Towers/Tower1/Tower1_bullet",
        :type => :image_sequence,
        :frames => 1..1,
        :sections => 1..1,
        :has_number_on_first_frame => true,
        :has_number_on_first_section => false,
        :frame_prefix => "",
        :section_prefix => ""
    },
    {
        :image_type => ".gif",
        :name => "tower2",
        :path => "Pixel Tower Defense/PixelTD Assets/Towers/Tower2",
        :type => :image_sequence,
        :frames => 1..16,
        :sections => 1..1,
        :has_number_on_first_frame => true,
        :has_number_on_first_section => false,
        :frame_prefix => "_",
        :section_prefix => ""
    },
    {
        :name => "tower2_bullet",
        :path => "Pixel Tower Defense/PixelTD Assets/Towers/Tower2",
        :type => :image_sequence,
        :frames => 1..1,
        :sections => 1..1,
        :has_number_on_first_frame => false,
        :has_number_on_first_section => false,
        :frame_prefix => "",
        :section_prefix => ""
    },
    {
        :image_type => ".gif",
        :name => "tower3",
        :path => "Pixel Tower Defense/PixelTD Assets/Towers/Tower3",
        :type => :image_sequence,
        :frames => 1..16,
        :sections => 1..1,
        :has_number_on_first_frame => true,
        :has_number_on_first_section => false,
        :frame_prefix => "_",
        :section_prefix => ""
    },
    {
        :name => "tower3_bullet",
        :path => "Pixel Tower Defense/PixelTD Assets/Towers/Tower3",
        :type => :image_sequence,
        :frames => 1..3,
        :sections => 1..1,
        :has_number_on_first_frame => true,
        :has_number_on_first_section => false,
        :frame_prefix => "",
        :section_prefix => ""
    },
    {
        :name => "tower4",
        :path => "Pixel Tower Defense/PixelTD Assets/Towers/Tower4",
        :type => :image_sequence,
        :frames => 1..16,
        :sections => 1..1,
        :has_number_on_first_frame => true,
        :has_number_on_first_section => false,
        :frame_prefix => "_",
        :section_prefix => ""
    },
    {
        :name => "laserBeam",
        :path => "Pixel Tower Defense/PixelTD Assets/Towers/Tower4",
        :type => :image_sequence,
        :frames => 1..1,
        :sections => 1..1,
        :has_number_on_first_frame => false,
        :has_number_on_first_section => false,
        :frame_prefix => "",
        :section_prefix => ""
    },
    {
        :name => "UI",
        :path => "Pixel Tower Defense/PixelTD Assets/UI",
        :type => :directory,
        :columns => 4
    },
    {
        :image_type => ".gif",
        :name => "rankings",
        :path => "Pixel Tower Defense/PixelTD Assets/rankings",
        :type => :directory,
        :columns => 4
    },
    {
        :name => "Badlands",
        :path => "Pixel Tower Defense/PixelTD Assets/Levels/Badlands",
        :type => :directory,
        :columns => 4
    },
    {
        :name => "Desert",
        :path => "Pixel Tower Defense/PixelTD Assets/Levels/Desert",
        :type => :directory,
        :columns => 4
    },
    {
        :name => "Grass",
        :path => "Pixel Tower Defense/PixelTD Assets/Levels/Grass",
        :type => :directory,
        :columns => 4
    },
    {
        :name => "Snow",
        :path => "Pixel Tower Defense/PixelTD Assets/Levels/Snow",
        :type => :directory,
        :columns => 4
    },
    {
        :name => "shadow",
        :path => "Pixel Tower Defense/PixelTD Assets",
        :type => :grid,
        :columns => 1,
        :rows => 1
    },

    # Platformer Pack
    {
        :name => "tiles_spritesheet",
        :path => "Platformer Pack",
        :type => :simple
    },
    {
        :name => "enemies_spritesheet",
        :path => "Platformer Pack/Enemies",
        :type => :simple
    },
    {
        :name => "hud_spritesheet",
        :path => "Platformer Pack/HUD",
        :type => :simple
    },
    {
        :name => "p1_spritesheet",
        :path => "Platformer Pack/Player",
        :type => :simple
    },
    {
        :name => "p2_spritesheet",
        :path => "Platformer Pack/Player",
        :type => :simple
    },
    {
        :name => "p3_spritesheet",
        :path => "Platformer Pack/Player",
        :type => :simple
    },
    {
        :name => "Items",
        :path => "Platformer Pack/Items",
        :type => :directory,
        :columns => 8
    },

    # Turn Based Game
    {
        :name => "Cocoon",
        :path => "Turn Based Game/Monsters/Cocoon",
        :type => :flash_json
    },
    {
        :name => "Floppit",
        :path => "Turn Based Game/Monsters/Floppit",
        :type => :flash_json
    },
    {
        :name => "Fluppit",
        :path => "Turn Based Game/Monsters/Fluppit",
        :type => :flash_json
    },
    {
        :name => "Makhana",
        :path => "Turn Based Game/Monsters/Makhana",
        :type => :flash_json
    },
    {
        :name => "Peruna",
        :path => "Turn Based Game/Monsters/Peruna",
        :type => :flash_json
    },
    {
        :name => "Player",
        :path => "Turn Based Game/Player",
        :type => :flash_json
    },
    {
        :name => "Staffs",
        :path => "Turn Based Game/Weapons/Staffs",
        :type => :flash_json
    },
    {
        :name => "Swords",
        :path => "Turn Based Game/Weapons/Swords",
        :type => :flash_json
    },
    
    # Bombermine
    {
        :name => "bomb_64x64_2",
        :path => "Bombermine",
        :type => :grid,
        :columns => 2,
        :rows => 14
    },
    {
        :name => "character",
        :path => "Bombermine",
        :type => :grid,
        :columns => 4,
        :rows => 4
    },
    {
        :name => "character2",
        :path => "Bombermine",
        :type => :grid,
        :columns => 4,
        :rows => 4
    },
    {
        :name => "items_mini",
        :path => "Bombermine",
        :type => :grid,
        :columns => 3,
        :rows => 5
    },
    {
        :name => "items",
        :path => "Bombermine",
        :type => :grid,
        :columns => 3,
        :rows => 7
    },
    {
        :name => "items",
        :path => "Bombermine",
        :type => :grid,
        :columns => 3,
        :rows => 7
    },
    {
        :name => "langolier",
        :path => "Bombermine",
        :type => :grid,
        :columns => 4,
        :rows => 4
    },
    {
        :name => "tileset_02_03",
        :path => "Bombermine",
        :type => :grid,
        :columns => 8,
        :rows => 9
    },
    
    # Sprite
    {
        :name => "effects",
        :path => "Sprite/DoZ",
        :type => :grid,
        :columns => 8,
        :rows => 53
    },
    {
        :name => "monsters",
        :path => "Sprite/DoZ",
        :type => :grid,
        :columns => 16,
        :rows => 56
    },
    {
        :name => "Earth",
        :path => "Sprite/Juice/Spritesheets",
        :type => :flash_json
    },
    {
        :name => "Fire",
        :path => "Sprite/Juice/Spritesheets",
        :type => :flash_json
    },
    {
        :name => "Heart",
        :path => "Sprite/Juice/Spritesheets",
        :type => :flash_json
    },
    {
        :name => "Water",
        :path => "Sprite/Juice/Spritesheets",
        :type => :flash_json
    },
    {
        :name => "Wind",
        :path => "Sprite/Juice/Spritesheets",
        :type => :flash_json
    },
    {
        :name => "bearsprite",
        :path => "Sprite/Vahiy",
        :type => :grid,
        :columns => 2,
        :rows => 2
    },
    {
        :name => "boo",
        :path => "Sprite/Vahiy",
        :type => :grid,
        :columns => 3,
        :rows => 1
    },
    {
        :name => "Dashiell",
        :path => "Sprite/Vahiy",
        :type => :grid,
        :columns => 2,
        :rows => 1
    },
    {
        :name => "feesh",
        :path => "Sprite/Vahiy",
        :type => :grid,
        :columns => 2,
        :rows => 2
    },
    {
        :name => "fullCharacterSheet",
        :path => "Sprite/Vahiy",
        :type => :grid,
        :columns => 14,
        :rows => 6
    },
    {
        :name => "gloober",
        :path => "Sprite/Vahiy",
        :type => :grid,
        :columns => 4,
        :rows => 2
    },
    {
        :name => "graff",
        :path => "Sprite/Vahiy",
        :type => :grid,
        :columns => 14,
        :rows => 1
    },
    {
        :name => "meaniesprite",
        :path => "Sprite/Vahiy",
        :type => :grid,
        :columns => 4,
        :rows => 4
    },
    {
        :name => "Remiel",
        :path => "Sprite/Vahiy",
        :type => :grid,
        :columns => 4,
        :rows => 1
    },
    {
        :name => "Susansprite",
        :path => "Sprite/Vahiy",
        :type => :grid,
        :columns => 2,
        :rows => 1
    },
    {
        :name => "tien",
        :path => "Sprite/Vahiy",
        :type => :grid,
        :columns => 4,
        :rows => 1
    },
    
    # IsometricForest
    {
        :name => "IsometricForest",
        :path => "IsometricForest",
        :type => :directory,
        :columns => 8
    },
]

require 'JSON'
require 'FileUtils'
require 'RMagick'

class SpritePacker
    def initialize(columns)
        @columns = columns
        @sheet_image = Magick::ImageList.new
        @row_image = Magick::ImageList.new
        @x = 0
        @y = 0
        @next_y = 0
        @column = 0
    end

    def add(image)
        @row_image.push(image)
        
        rectangle = {
            "x" => @x,
            "y" => @y,
            "width" => image.columns,
            "height" => image.rows
        }
        offset = {
            "x" => 0,
            "y" => 0
        }
        size = {
            "width" => image.columns,
            "height" => image.rows
        }

        @column += 1
        @x += image.columns
        
        if @y + image.rows > @next_y then
            @next_y = @y + image.rows
        end

        if @column >= @columns
            @column = @x = 0
            @y = @next_y
            @sheet_image.push(@row_image.append(false))
            @row_image.clear
        end

        return rectangle, offset, size
    end

    def write(file)
        @sheet_image.append(true).write(file)
    end
end
    
def output_json(filepath, object)
    IO.write(filepath + '.json', JSON.pretty_generate(object, :indent => '  '))
end

def output_texture_packer_json(filepath, object)
    image = Magick::Image.read(filepath + '.png').first

    new_object = {
        "frames" => [],
        "meta" => {
            "app" => "Adobe Flash CS6",
            "version" => "12.0.0.481",
            "image" => object["image_name"],
            "format" => "RGBA8888",
            "size" => {
                "w" => image.columns,
                "h" => image.rows
            },
            "scale" => "1"
        }
    }
    
    def wasTrimmed(frame)
        not (frame["offset"]["x"] == 0 and frame["offset"]["y"] == 0 and frame["size"]["width"] == frame["rectangle"]["width"] and frame["size"]["height"] == frame["rectangle"]["height"])
    end
    
    for frame in object["frames"]
        new_object["frames"] << {
            "filename" => frame["name"],
            "frame" => {
                "x" => frame["rectangle"]["x"],
                "y" => frame["rectangle"]["y"],
                "w" => frame["rectangle"]["width"],
                "h" => frame["rectangle"]["height"]
            },
            "rotated" => false,
            "trimmed" => wasTrimmed(frame),
            "spriteSourceSize" => {
                "x" => frame["offset"]["x"],
                "y" => frame["offset"]["y"],
                "w" => frame["size"]["width"],
                "h" => frame["size"]["height"]
            },
            "sourceSize" => {
                "w" => frame["size"]["width"],
                "h" => frame["size"]["height"]
            }
        }
    end

    IO.write(filepath + '_texture_packer.json', JSON.pretty_generate(new_object, {:indent => '   ', :space => ''}))
end

for source in sources
    image_type = source[:image_type]
    if not image_type
        image_type = '.png'
    end
    filepath = source[:path] + '/'  + source[:name]
    FileUtils.mkpath('output/' + source[:path])
    puts 'converting ' + filepath
    frames = []
    object = {
        "frames" => frames
    }

    if source[:type] == :flash_json
        File.open(filepath + '.json', "rb:bom|utf-8") {|file|
            parsed_object = JSON.parse( file.read )
            parsed_frames = parsed_object["frames"]
            
            parsed_frames.keys.sort.each do |key|
                frame = {
                    "name" => key,
                    "rectangle" => {
                        "x" => parsed_frames[key]["frame"]["x"],
                        "y" => parsed_frames[key]["frame"]["y"],
                        "width" => parsed_frames[key]["frame"]["w"],
                        "height" => parsed_frames[key]["frame"]["h"]
                    },
                    "offset" => {
                        "x" => parsed_frames[key]["spriteSourceSize"]["x"],
                        "y" => parsed_frames[key]["spriteSourceSize"]["y"]
                    },
                    "size" => {
                        "width" => parsed_frames[key]["spriteSourceSize"]["w"],
                        "height" => parsed_frames[key]["spriteSourceSize"]["h"]
                    }
                }
                
                frames << frame
            end
        }

    elsif source[:type] == :simple
        File.readlines(filepath + '.txt').each do |line|
            key_value = line.split(' = ')
            key = key_value[0]
            values = key_value[1].split(' ')
            
            frame = {
                "name" => key,
                "rectangle" => {
                    "x" => values[0].to_i,
                    "y" => values[1].to_i,
                    "width" => values[2].to_i,
                    "height" => values[3].to_i
                },
                "offset" => {
                    "x" => 0,
                    "y" => 0,
                },
                "size" => {
                    "width" => values[2].to_i,
                    "height" => values[3].to_i
                }
            }

            frames << frame
        end

    elsif source[:type] == :image_sequence
        sheet_image = Magick::ImageList.new
        max_y = 0
        source[:sections].each do |section|
            section_image = Magick::ImageList.new
            x = 0
            y = max_y
            source[:frames].each do |frame|
                image_path = filepath
                if section > 1 or source[:has_number_on_first_section]
                    image_path += source[:section_prefix]
                    image_path += section.to_s
                end
                if frame > 1 or source[:has_number_on_first_frame]
                    image_path += source[:frame_prefix]
                    image_path += frame.to_s
                end
                image_path += image_type
                frame_image = Magick::Image.read(image_path).first

                frames << {
                    "name" => section.to_s + "_" + frame.to_s,
                    "rectangle" => {
                        "x" => x,
                        "y" => y,
                        "width" => frame_image.columns,
                        "height" => frame_image.rows
                    },
                    "offset" => {
                        "x" => 0,
                        "y" => 0,
                    },
                    "size" => {
                        "width" => frame_image.columns,
                        "height" => frame_image.rows
                    }
                }

                x += frame_image.columns
                
                if y + frame_image.rows > max_y then
                    max_y = y + frame_image.rows
                end
                
                section_image.push(frame_image)
            end
            sheet_image.push(section_image.append(false))
        end
        sheet_image.append(true).write('output/' + filepath + '.png')

    elsif source[:type] == :grid
        frame_image = Magick::Image.read(filepath + image_type).first
        tile_width = frame_image.columns / source[:columns]
        tile_height = frame_image.rows / source[:rows]
            
        for row in 0..(source[:rows] - 1)
            for column in 0..(source[:columns] - 1)
                frames << {
                    "name" => (row + 1).to_s + "_" + (column + 1).to_s,
                    "rectangle" => {
                        "x" => column * tile_width,
                        "y" => row * tile_height,
                        "width" => tile_width,
                        "height" => tile_height
                    },
                    "offset" => {
                        "x" => 0,
                        "y" => 0,
                    },
                    "size" => {
                        "width" => tile_width,
                        "height" => tile_height
                    }
                }
            end
        end
    elsif source[:type] == :directory
        packer = SpritePacker.new(source[:columns])
        Dir.chdir(source[:path]) do
            files = Dir.glob('*' + image_type)
            
            for file in files
                rectangle, offset, size = packer.add(Magick::Image.read(file).first)
                frames << {
                    "name" => file.sub(image_type, ''),
                    "rectangle" => rectangle,
                    "offset" => offset,
                    "size" => size
                }
            end
        end
        packer.write('output/' + filepath + '.png')
    end

    object["image_name"] = source[:name] + image_type

    if source[:type] == :flash_json or source[:type] == :simple or source[:type] == :grid
        FileUtils.cp(filepath + image_type, 'output/' + filepath + image_type)
    end

    output_json('output/' + filepath, object)
    output_texture_packer_json('output/' + filepath, object)
end
