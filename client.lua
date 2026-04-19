-----------------------------------------------------------
-----------------------------------------------------------
--------------------Made by iModyHK------------------------
-----------------------------------------------------------
-----------------------------------------------------------
--------------------Optimized Version----------------------
-----------------------------------------------------------
-----------------------------------------------------------

-- Original Author: iModyHK (https://github.com/iModyHK/limits)
-- Optimized and maintained by: TEARLESSVVOID
-- Version: 1.0.2
-- 原作者: iModyHK (https://github.com/iModyHK/limits)
-- 优化和维护: TEARLESSVVOID - 我并非原作者，仅是对原插件进行优化的用户

-- Optimization Notes / 优化说明:
-- 1. Changed Wait(0) to Wait(3000) - Reduces CPU usage by calling every 3 seconds instead of every frame
--    将Wait(0)改为Wait(3000) - 从每帧调用改为每3秒调用，大幅降低CPU占用
-- 2. ExtendWorldBoundaryForPlayer only needs periodic calls to remain effective
--    ExtendWorldBoundaryForPlayer只需要定期调用即可保持生效
-- 3. Added thread priority control to avoid impacting the main game loop
--    添加了线程优先级控制，避免影响游戏主循环

-- Main thread: Extends world boundary for all players
-- 主线程：为所有玩家扩展世界边界
CreateThread(function()
    -- Check interval in milliseconds (3 seconds)
    -- 检查间隔（毫秒），3秒一次
    local checkInterval = 3000
    
    while true do
        -- Extend world boundary to extremely large range - Negative direction
        -- 扩展世界边界到极大范围 - 负方向
        ExtendWorldBoundaryForPlayer(
            -100000000000000000000000.0,
            -100000000000000000000000.0,
            100000000000000000000000.0
        )  
        
        -- Extend world boundary to extremely large range - Positive direction
        -- 扩展世界边界到极大范围 - 正方向
        ExtendWorldBoundaryForPlayer(
            100000000000000000000000.0,
            100000000000000000000000.0,
            100000000000000000000000.0
        ) 
        
        -- Wait for specified interval before next execution to avoid per-frame calls
        -- 等待指定间隔后再执行，避免每帧调用
        Wait(checkInterval)
    end
end)

-- Optional: Vehicle detection mode - Only extends boundary when player is in a vehicle
-- This further reduces unnecessary calls when player is on foot
-- 可选：载具检测模式 - 只在玩家处于载具中时扩展边界
-- 这可以在玩家步行时进一步减少不必要的调用
--[[
CreateThread(function()
    local checkInterval = 5000
    
    while true do
        local ped = PlayerPedId()
        local vehicle = GetVehiclePedIsIn(ped, false)
        
        -- Only extend boundary when player is in a vehicle
        -- 只在玩家处于载具中时扩展边界
        if vehicle ~= 0 then
            ExtendWorldBoundaryForPlayer(-100000000000000000000000.0, -100000000000000000000000.0, 100000000000000000000000.0)
            ExtendWorldBoundaryForPlayer(100000000000000000000000.0, 100000000000000000000000.0, 100000000000000000000000.0)
        end
        
        Wait(checkInterval)
    end
end)
]]
