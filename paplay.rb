# -*- coding: utf-8 -*-
# paplayコマンドで音を鳴らす

Plugin.create :paplay do

  paplay_exist = command_exist?('paplay')

  defsound :paplay, "paplay" do |filename|
    bg_system("paplay", filename) if FileTest.exist?(filename) and paplay_exist end

end
