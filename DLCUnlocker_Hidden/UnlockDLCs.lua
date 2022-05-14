function WINDLCManager:_verify_dlcs()
    for key, value in pairs(Global.dlc_manager.all_dlc_data) do
        value.verified = true
    end
end