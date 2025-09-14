RegisterNetEvent('fmdr_food:notify', function(msg)
    lib.notify({
        title = 'Food Durability',
        description = msg,
        type = 'inform'
    })
end)
