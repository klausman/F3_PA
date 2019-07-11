// F3 - Set TFR Frequencies Function
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

private _vol = TFAR_default_radioVolume;
private _srchans = ["31","32","33","34","35","36","37","38","39"];
private _lrchans = ["44","45","46","47","48","49","50","51","52"];

/* Settings as gleaned from:
https://github.com/michail-nikolaev/task-force-arma-3-radio/blob/master/addons/core/functions/fnc_generateSrSettings.sqf
https://github.com/michail-nikolaev/task-force-arma-3-radio/blob/master/addons/core/functions/fnc_generateLrSettings.sqf

    0: active channel <NUMBER>
    1: Volume <NUMBER>
    2: Frequencies for channels <ARRAY>
    3: Stereo setting <NUMBER>
    4: Encryption code <STRING>
    5: Additional active channel <NUMBER>
    6: Additional active channel stereo mode <NUMBER>
    7: Owner <NIL> (DO NOT USE HERE, keep it set to NIL)
    8: Speaker mode <NUMBER>
    9: turned on <BOOL>
*/
TFAR_freq_sr_west = [0, _vol, _srchans, 0, nil, -1, 0, nil, false, true];
TFAR_freq_lr_west = [0, _vol, _lrchans, 0, nil, -1, 0, nil, false, true];
TFAR_freq_sr_east = [0, _vol, _srchans, 0, nil, -1, 0, nil, false, true];
TFAR_freq_lr_east = [0, _vol, _lrchans, 0, nil, -1, 0, nil, false, true];
TFAR_freq_sr_independent = [0, _vol, _srchans, 0, nil, -1, 0, nil, false, true];
TFAR_freq_lr_independent = [0, _vol, _lrchans, 0, nil, -1, 0, nil, false, true];

// ====================================================================================
