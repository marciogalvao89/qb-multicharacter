local Translations = {
    notifications = {
        ["char_deleted"] = "Personagem excluído!",
        ["deleted_other_char"] = "Você excluiu com sucesso o personagem com id de cidadão %{citizenid}.",
        ["forgot_citizenid"] = "Você esqueceu de inserir um ID de cidadão!",
    },

    commands = {
        -- /deletechar
        ["deletechar_description"] = "Deletes another players character",
        ["citizenid"] = "Citizen ID",
        ["citizenid_help"] = "The Citizen ID of the character you want to delete",

        -- /logout
        ["logout_description"] = "Logout of Character (Admin Only)",

        -- /closeNUI
        ["closeNUI_description"] = "Close Multi NUI"
    },

    misc = {
        ["droppedplayer"] = "Você se desconectou"
    },

    ui = {
        -- Main
        characters_header = "Meus personagens",
        emptyslot = "Espaço Vazio",
        play_button = "Jogar",
        create_button = "Criar personagem",
        delete_button = "Excluir personagem",

        -- Character Information
        charinfo_header = "Informações do personagem",
        charinfo_description = "Selecione um slot de personagem para ver todas as informações sobre seu personagem.",
        name = "Nome",
        male = "Homem",
        female = "Mulher",
        firstname = "Nome",
        lastname = "Apelido",
        nationality = "Nacionalidade",
        gender = "Gênero",
        birthdate = "Data de nascimento",
        job = "Emprego",
        jobgrade = "Cargo",
        cash = "Cash",
        bank = "Bank",
        phonenumber = "Número de telefone",
        accountnumber = "Número da conta",

        chardel_header = "Registro de personagem",

        -- Delete character
        deletechar_header = "Excluir personagem",
        deletechar_description = "Tem certeza de que deseja excluir seu personagem?",

        -- Buttons
        cancel = "Cancelar",
        confirm = "Confirmar",

        -- Loading Text
        retrieving_playerdata = "Recuperando dados do jogador",
        validating_playerdata = "Validando os dados do jogador",
        retrieving_characters = "Recuperando caracteres",
        validating_characters = "Validando caracteres",

        -- Notifications
        ran_into_issue = "Nós nos deparamos com um problema",
        profanity = "Parece que você está tentando usar algum tipo de palavrão/palavrão em seu nome ou nacionalidade!",
        forgotten_field = "Parece que você esqueceu de inserir um ou vários campos!"
    }
}
if GetConvar('qb_locale', 'en') == 'pt' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end