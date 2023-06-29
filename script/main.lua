require 'y3'

---resource block start---
function y3.area_check_isover(player)
    local unitGroup = y3.get_rectangle_area_by_scene_id(100):get_unit_group_in_area(player);
    local unitCount = unitGroup:number_of_units_in_unit_group();
    y3.print_to_dialog(const.DialogDebugType['INFO'],y3.any_var_to_str(100002,unitCount));
    if unitCount ~= nil and unitCount > 0 then
        return true;
    else
        return false;
    end
end
