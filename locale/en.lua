local Translations = {
    error = {
        not_online = 'Spilleren er ikke i byen',
        wrong_format = 'Ugyldig format',
        missing_args = 'Ikke alle arguementer har blitt fylt (x, y, z)',
        missing_args2 = 'Alle argumenter må være fylt ut!',
        no_access = 'Ingen tilgang til denne kommandoen',
        company_too_poor = 'Din arbeidsgiver er for fattig',
        item_not_exist = 'Objektet finnes ikke.',
        too_heavy = 'Inventar for fult',
        duplicate_license = 'Duplikate Rockstar Lisenser Funnet',
        no_valid_license  = 'Ingen gyldig rockstar lisens',
        not_whitelisted = 'Du er desverre ikke whitelistet enda, Gjerne søk via linken i discorden vår.'
    },
    success = {},
    info = {
        received_paycheck = 'You received your paycheck of $%{value}',
        job_info = 'Jobb: %{value} | Stilling: %{value2} | Duty: %{value3}',
        gang_info = 'Gjeng: %{value} | Stilling: %{value2}',
        on_duty = 'Du er nå på vakt!',
        off_duty = 'Du er nå av vakt!',
        checking_ban = 'Hei %s. Vi sjekker om du er bannet.',
        join_server = 'Velkommen %s til {Server Name}.',
        checking_whitelisted = 'Hei %s. Vi sjekker allowlisten vår.'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
