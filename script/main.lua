require 'y3'

---resource block start---
y3.game:event(const.GlobalEventType['GAME_INIT'], function(_, data)
    ---获取预设10000的区域
    local point = y3.get_circle_area_by_scene_id(10000):get_center_point();
    y3.unit.create_unit(134274912, point, y3.convert_float_to_angle(180), y3.player(1))
end)