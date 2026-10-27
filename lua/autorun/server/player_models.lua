hook.Add( "InitPostEntity", "AddMyTestModel", function()
    -- Регистрируем модель
    player_manager.AddValidModel( "TestModel", "models/player/group01/male_07.mdl" )
    
    -- На всякий случай выводим в консоль сообщение, что скрипт сработал
    print("Моя тестовая модель успешно загружена!")
end )
