
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
]

require 'JSON'
require 'FileUtils'
require 'RMagick'

for source in sources
    image_type = source[:image_type]
    if not image_type
        image_type = '.png'
    end
    filepath = source[:path] + '/'  + source[:name]
    FileUtils.mkpath('output/' + source[:path])
    puts 'parsing ' + filepath
    frames = {}
    object = {
        "frames" => frames
    }

    if source[:type] == :flash_json
        File.open(filepath + '.json', "rb:bom|utf-8") {|file|
            parsed_object = JSON.parse( file.read )
            parsed_frames = parsed_object["frames"]
            
            parsed_frames.keys.sort.each do |key|
                frame = {
                    "rectangle" => parsed_frames[key]["frame"],
                    "source_rectangle" => parsed_frames[key]["spriteSourceSize"]
                }
                
                frames[key] = frame
            end
        }

    elsif source[:type] == :simple
        File.readlines(filepath + '.txt').each do |line|
            key_value = line.split(' = ')
            key = key_value[0]
            values = key_value[1].split(' ')
            
            rectangle = {
                "x" => 0,
                "y" => 0,
                "w" => values[2].to_i,
                "h" => values[3].to_i
            }
            source_rectangle = {
                "x" => values[0].to_i,
                "y" => values[1].to_i,
                "w" => values[2].to_i,
                "h" => values[3].to_i
            }
            frame = {
                "rectangle" => rectangle,
                "source_rectangle" => source_rectangle
            }

            frames[key] = frame
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

                rectangle = {
                    "x" => 0,
                    "y" => 0,
                    "w" => frame_image.columns,
                    "h" => frame_image.rows
                }
                source_rectangle = {
                    "x" => x,
                    "y" => y,
                    "w" => frame_image.columns,
                    "h" => frame_image.rows
                }
                x += frame_image.columns
                
                if y + frame_image.rows > max_y then
                    max_y = y + frame_image.rows
                end

                frames[section.to_s + "_" + frame.to_s] = {
                    "rectangle" => rectangle,
                    "source_rectangle" => source_rectangle
                }
                
                section_image.push(frame_image)
            end
            sheet_image.push(section_image.append(false))
        end
        sheet_image.append(true).write('output/' + filepath + '.png')
    end

    object["image_name"] = source[:name] + image_type

    IO.write('output/' + filepath + '.json', JSON.pretty_generate(object, :indent => '  '))

    if source[:type] == :flash_json or source[:type] == :simple
        FileUtils.cp(filepath + image_type, 'output/' + filepath + image_type)
    end
end
