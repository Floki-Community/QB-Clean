local Translations = {
    error = {
        canceled = 'Cancelado',
        max_ammo = 'Capacidade máxima de munição',
        no_weapon = 'Você não tem arma.',
        no_support_attachment = 'Esta arma não suporta esses attachment.',
        no_weapon_in_hand = 'Você não tem uma arma em sua mão.',
        weapon_broken = 'Esta arma está destruída e não pode ser utilizada.',
        no_damage_on_weapon = 'Esta arma não está danificada..',
        weapon_broken_need_repair = 'Sua arma está quebrada, você precisa consertá-la antes de poder usá-la novamente.',
        attachment_already_on_weapon = 'Você já tem %{value} em sua arma.'
    },
    success = {
        reloaded = 'Recarregado'
    },
    info = {
        loading_bullets = 'A carregar munição',
        repairshop_not_usable = 'A oficina neste momento não pode ser usada.',
        weapon_will_repair = 'Sua arma será consertada.',
        take_weapon_back = '[E] - Peguar a arma de volta',
        repair_weapon_price = '[E] Reparar arma, ~g~%{value}€~w~',
        removed_attachment = 'Você removeu %{value} da sua arma!',
        hp_of_weapon = 'HP da sua arma'
    },
    mail = {
        sender = 'Tyrone',
        subject = 'Reparação',
        message = 'A seu/sua %{value} está reparado(a). Podes recolher neste local. <br><br> Paz madafaka'
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
