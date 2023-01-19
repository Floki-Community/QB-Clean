local Translations = {
    error = {
        ["failed_notification"] = "Falhou!",
        ["not_near_veh"] = "Você não está perto de um veículo!",
        ["out_range_veh"] = "Você está muito longe do veículo!",
        ["inside_veh"] = "Você não pode consertar o motor dentro do veículo!",
        ["healthy_veh"] = "O veículo está muito saudável e precisa de ferramentas melhores!",
        ["inside_veh_req"] = "Você deve estar em um veículo para repará-lo!",
        ["roadside_avail"] = "Há assistência na estrada disponível, ligue para isso através do seu telefone!",
        ["no_permission"] = "Você não tem permissão para consertar veículos",
        ["fix_message"] = "%{message}. Visita uma oficina agora!",
        ["veh_damaged"] = "Seu veículo está muito danificado!",
        ["nofix_message_1"] = "Você olhou para o seu nível de óleo, e estava tudo normal",
        ["nofix_message_2"] = "Você olhou para sua bicicleta e nada parecia errado",
        ["nofix_message_3"] = "Você olhou para a fita adesiva em sua mangueira de óleo e parecia bem",
        ["nofix_message_4"] = "Você aumentou o rádio. O barulho estranho do motor desapareceu",
        ["nofix_message_5"] = "O removedor de ferrugem que você usou não teve efeito",
        ["nofix_message_6"] = "Você tentou resolver o problema mas não adiantou nada",
    },
    success = {
        ["cleaned_veh"] = "Veículo limpo!",
        ["repaired_veh"] = "Veículo reparado!",
        ["fix_message_1"] = "Você verificou o nível do óleo",
        ["fix_message_2"] = "Você fechou o derramamento de óleo com chiclete",
        ["fix_message_3"] = "Você fez a mangueira de óleo com fita adesiva",
        ["fix_message_4"] = "Você parou temporariamente o vazamento de óleo",
        ["fix_message_5"] = "Você chutou a moto e ela voltou a funcionar",
        ["fix_message_6"] = "Você removeu um pouco de ferrugem",
        ["fix_message_7"] = "Você gritou com seu carro e ele voltou a funcionar",
    },
    progress = {
        ["clean_veh"] = "Limpando o carro...",
        ["repair_veh"] = "Reparando veículo..",

    }
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
