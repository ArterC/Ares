#include "\ares_zeusExtensions\module_header.hpp"

if (isNil "Ares_ReinforcementLzCount") then
{
	Ares_ReinforcementLzCount = 0;
};

_targetPhoneticName = [Ares_ReinforcementLzCount] call Ares_fnc_GetPhoneticName;
_logic setName format ["LZ %1", _targetPhoneticName];
[objNull, format ["Created LZ '%1'", _targetPhoneticName]] call bis_fnc_showCuratorFeedbackMessage;
Ares_ReinforcementLzCount = Ares_ReinforcementLzCount + 1;
publicVariable "Ares_ReinforcementLzCount";

true;
