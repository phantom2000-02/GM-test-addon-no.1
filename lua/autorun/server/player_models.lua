hook.Add( "InitPostEntity", "AddMyTestModel", function()
    player_manager.AddValidModel( "TestModel", "models/player/group01/male_07.mdl" )
    print("Моя тестовая модель успешно загружена!")
end )
