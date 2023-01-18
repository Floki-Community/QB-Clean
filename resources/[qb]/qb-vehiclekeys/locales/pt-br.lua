local Translations = {
    notify = {
        ydhk = 'Você não tem as chaves deste veículo.',
        nonear = 'Não há ninguém por perto para entregar as chaves',
        vlock = 'Veículo trancado!',
        vunlock = 'Veículo destrancado!',
        vlockpick = 'Você conseguiu abrir a fechadura da porta!',
        fvlockpick = 'Você não consegue encontrar as chaves e fica frustrado.',
        vgkeys = 'Você entrega as chaves.',
        vgetkeys = 'Você recebe as chaves do veículo!',
        fpid = 'Preencha o ID do jogador e as informações da placa.',
        cjackfail = 'Falhou no roubo de carro!',
        vehclose = 'Não há veículo fechado!',
    },
    progress = {
        takekeys = 'Tirar as chaves do corpo...',
        hskeys = 'Procurando a chave do carro...',
        acjack = 'Tentativa de roubo de carro...',
    },
    info = {
        skeys = '~g~[H]~w~ - procura de chaves',
        tlock = 'Bloqueios de veículos',
        palert = 'Roubo de veículo em andamento. Tipo: ',
        engine = 'Alternar motor',
    },
    addcom = {
        givekeys = 'Entregue as chaves a alguém. Se não houver identificação, entregue à pessoa mais próxima ou a todos no veículo.',
        givekeys_id = 'id',
        givekeys_id_help = 'Jogador ID',
        addkeys = 'Adicionando chaves do veículo',
        addkeys_id = 'id',
        addkeys_id_help = 'Jogador ID',
        addkeys_plate = 'Placa',
        addkeys_plate_help = 'Placa',
        rkeys = 'Removendo as chaves do veículo',
        rkeys_id = 'id',
        rkeys_id_help = 'Jogador ID',
        rkeys_plate = 'Placa',
        rkeys_plate_help = 'Placa',
    }

}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
