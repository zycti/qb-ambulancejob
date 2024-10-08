local Translations = {
    error = {
        canceled = 'Geannuleerd',
        bled_out = 'Je bent doodbloed...',
        impossible = 'Actie onmogelijk...',
        no_player = 'Geen speler in de buurt',
        no_firstaid = 'Je hebt een EHBO-kit nodig',
        no_bandage = 'Je hebt een verband nodig',
        beds_taken = 'Alle bedden zijn bezet...',
        possessions_taken = 'Al je bezittingen zijn afgenomen...',
        not_enough_money = 'Je hebt niet genoeg geld bij je...',
        cant_help = 'Je kunt deze persoon niet helpen...',
        not_ems = 'Je bent geen EMS of niet ingelogd',
        not_online = 'Speler niet online'
    },
    success = {
        revived = 'Je hebt iemand gereanimeerd',
        healthy_player = 'Speler is gezond',
        helped_player = 'Je hebt de persoon geholpen',
        wounds_healed = 'Je wonden zijn genezen!',
        being_helped = 'Je wordt geholpen...'
    },
    info = {
        civ_died = 'Burger overleden',
        civ_down = 'Burger neergeschoten',
        civ_call = 'Burger oproep',
        self_death = 'Zichzelf of een NPC',
        wep_unknown = 'Onbekend',
        respawn_txt = 'RESPAWN OVER: ~r~%{deathtime}~s~ SECONDES',
        respawn_revive = 'HOUD [~r~E~s~] INGEDRUKT VOOR %{holdtime} SECONDES OM TE RESPWANEN VOOR $~r~%{cost}~s~',
        bleed_out = 'JE ZULT DOODBLOEDEN OVER: ~r~%{time}~s~ SECONDES',
        bleed_out_help = 'JE ZULT DOODBLOEDEN OVER: ~r~%{time}~s~ SECONDES, JE KUNT GEHOLPEN WORDEN',
        request_help = 'DRUK OP [~r~G~s~] OM HULP AAN TE VRAGEN',
        help_requested = 'EMS PERSONEEL IS GEWAARSCHUWD',
        amb_plate = 'AMBU',  -- Moet slechts 4 karakters lang zijn vanwege de laatste 4 willekeurige cijfers
        heli_plate = 'LIFE', -- Moet slechts 4 karakters lang zijn vanwege de laatste 4 willekeurige cijfers
        status = 'Status Check',
        is_status = 'Is %{status}',
        healthy = 'Je bent weer volledig gezond!',
        safe = 'Ziekenhuis Veilig',
        pb_hospital = 'Pillbox Ziekenhuis',
        paleto_hospital = 'Paleto Ziekenhuis',
        pain_message = 'Je %{limb} voelt %{severity}',
        many_places = 'Je hebt pijn op meerdere plekken...',
        bleed_alert = 'Je bent %{bleedstate}',
        ems_alert = 'EMS Alert - %{text}',
        mr = 'Dhr.',
        mrs = 'Mevr.',
        dr_needed = 'Een dokter is nodig in %{hospital}',
        ems_report = 'EMS Rapport',
        message_sent = 'Bericht verzonden',
        check_health = 'Controleer de gezondheid van een speler',
        heal_player = 'Genees een speler',
        revive_player = 'Reanimeer een speler',
        revive_player_a = 'Reanimeer een speler of jezelf (Alleen Admin)',
        player_id = 'Speler ID (kan leeg zijn)',
        pain_level = 'Stel jouw of een spelers pijnniveau in (Alleen Admin)',
        kill = 'Dood een speler of jezelf (Alleen Admin)',
        heal_player_a = 'Genees een speler of jezelf (Alleen Admin)',
    },
    mail = {
        subject = 'Ziekenhuiskosten',
        message = 'Beste %{gender} %{lastname}, <br /><br />Hierbij ontvangt u een e-mail met de kosten van het laatste ziekenhuisbezoek.<br />De totale kosten bedragen: <strong>$%{costs}</strong><br /><br />We wensen u een spoedig herstel!'
    },
    states = {
        irritated = 'geïrriteerd',
        quite_painful = 'best pijnlijk',
        painful = 'pijnlijk',
        really_painful = 'erg pijnlijk',
        little_bleed = 'een beetje aan het bloeden...',
        bleed = 'aan het bloeden...',
        lot_bleed = 'veel aan het bloeden...',
        big_bleed = 'erg veel aan het bloeden...',
    },
    menu = {
        amb_vehicles = 'Ambulance Voertuigen',
        status = 'Gezondheidsstatus',
        close = '⬅ Menu Sluiten',
    },
    text = {
        pstash_button = '[E] - Persoonlijke opslag',
        pstash = 'Persoonlijke opslag',
        onduty_button = '[E] - Dienst in',
        offduty_button = '[E] - Dienst uit',
        duty = 'Dienst In/Uit',
        armory_button = '[E] - Wapenopslag',
        armory = 'Wapenopslag',
        veh_button = '[E] - Pak / Berg voertuig op',
        heli_button = '[E] - Pak / Berg helikopter op',
        elevator_roof = '[E] - Neem de lift naar het dak',
        elevator_main = '[E] - Neem de lift naar beneden',
        bed_out = '[E] - Om uit bed te komen...',
        call_doc = '[E] - Roep een dokter',
        call = 'Roep',
        check_in = '[E] Check in',
        check = 'Check In',
        lie_bed = '[E] - Om in bed te liggen'
    },
    body = {
        head = 'Hoofd',
        neck = 'Nek',
        spine = 'Ruggenwervel',
        upper_body = 'Bovenlichaam',
        lower_body = 'Onderlichaam',
        left_arm = 'Linkerarm',
        left_hand = 'Linkerhand',
        left_fingers = 'Linker vingers',
        left_leg = 'Linkerbeen',
        left_foot = 'Linker voet',
        right_arm = 'Rechterarm',
        right_hand = 'Rechterhand',
        right_fingers = 'Rechter vingers',
        right_leg = 'Rechterbeen',
        right_foot = 'Rechter voet',
    },
    progress = {
        ifaks = 'Bezig met het nemen van ifaks...',
        bandage = 'Bezig met het gebruiken van een verband...',
        painkillers = 'Bezig met het nemen van pijnstillers...',
        revive = 'Bezig met het reanimeren van een persoon...',
        healing = 'Bezig met het genezen van wonden...',
        checking_in = 'Bezig met inchecken...',
    },
    logs = {
        death_log_title = '%{playername} (%{playerid}) is overleden',
        death_log_message = '%{killername} heeft %{playername} gedood met een **%{weaponlabel}** (%{weaponname})',
    }
}

if GetConvar('qb_locale', 'en') == 'nl' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
    })
end
