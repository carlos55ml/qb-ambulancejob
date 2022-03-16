local Translations = {
    error = {
        canceled = 'Cancelado',
        bled_out = 'Te has desangrado...',
        impossible = 'Acción Imposible...',
        no_player = 'No Hay Hugadores Cerca',
        no_firstaid = 'Necesitas un Kit de Primeros Auxilios',
        no_bandage = 'Necesitas un vendaje',
        beds_taken = 'Camas Ocupadas...',
        possessions_taken = 'Se te han quitado todas tus pertenencias...',
        not_enough_money = 'No tienes suficiente dinero...',
        cant_help = 'No puedes ayudar a esta persona...',
        not_ems = 'No eres Médico',
        not_online = 'Jugador No Conectado'
    },
    success = {
        revived = 'Has revivido a una persona',
        healthy_player = 'El Jugador Esta Sano',
        helped_player = 'Has ayudado a esta persona',
        wounds_healed = '¡Tus heridas han sido curadas!',
        being_helped = 'Te están ayudando...'
    },
    info = {
        civ_died = 'Civil Muerto',
        civ_down = 'Civil Caido',
        civ_call = 'Llamada de Ciudadano',
        self_death = 'Ellos mismo o un NPC',
        wep_unknown = 'Desconocido',
        respawn_txt = 'REAPARECE EN: ~r~%{deathtime}~s~ SEGUNDOS',
        respawn_revive = 'MANTÉN [~r~E~s~] DURANTE %{holdtime} SEGUNDOS PARA REAPARACER POR $~r~%{cost}~s~',
        bleed_out = 'TE DESANGRARÁS EN: ~r~%{time}~s~ SEGUNDOS',
        bleed_out_help = 'TE DESANGRARAS EN: ~r~%{time}~s~ SEGUNDOS, TE PUEDEN AYUDAR',
        request_help = 'PULSA [~r~G~s~] PARA PEDIR AYUDA',
        help_requested = 'LOS MEDICOS HAN SIDO NOTIFICADOS',
        amb_plate = 'AMBU', -- Should only be 4 characters long due to the last 4 being a random 4 digits
        heli_plate = 'LIFE',  -- Should only be 4 characters long due to the last 4 being a random 4 digits
        status = 'Chequeo del estado',
        is_staus = 'Es %{status}',
        healthy = '¡Estas completamente sano de nuevo!',
        safe = 'Almacen del Hospital',
        pb_hospital = 'Hospital de Pillbox',
        pain_message = 'Tu %{limb} se siente %{severity}',
        many_places = 'Te duele todo el cuerpo...',
        bleed_alert = 'Estas %{bleedstate}',
        ems_alert = 'Alerta Médica - %{text}',
        mr = 'Sr.',
        mrs = 'Sra.',
        dr_needed = 'Se Necesita un Doctor en Pillbox',
        ems_report = 'Denuncia Médica',
        message_sent = 'Mensaje a mandar',
        check_health = 'Revisa la Salud del Jugador',
        heal_player = 'Cura a un Jugador',
        revive_player = 'Revive a un Jugador',
        revive_player_a = 'Revive a un jugador o a ti mismo (Solo Admin)',
        player_id = 'ID del jugador (Puede Estar Vacía)',
        pain_level = 'Pon a ti o aun jugador un nivel de daño (Solo Admin)',
        kill = 'Mata a un Jugador o a ti mismo (Solo Admin)',
        heal_player_a = 'Curate a ti o aun jugador (Solo Admin)',
    },
    mail = {
        sender = 'Hospital de Pillbox',
        subject = 'Factura de Hospital',
        message = 'Querido/a %{gender} %{lastname}, <br /><br />Por la presente recibió un correo electrónico con los costos de la última visita al hospital.<br />Los costes finales ascienden a: <strong>$%{costs}</strong><br /><br />¡Te deseamos una mejora rápida!'
    },
    states = {
        irritated = 'Irritado',
        quite_painful = 'poco doloroso',
        painful = 'doloroso',
        really_painful = 'Realmente Doloroso',
        little_bleed = 'sangrando un poco...',
        bleed = 'sangrando...',
        lot_bleed = 'sangrando mucho...',
        big_bleed = 'sangrando demasiado...',
    },
    menu = {
        amb_vehicles = 'Vehículos médicos',
        close = '⬅ Cerrar Menú',
    },
    text = {
        pstash_button = '~g~E~w~ - Almacén Personal',
        pstash = 'Almacén Personal',
        onduty_button = '~g~E~w~ - Entrar de Servicio',
        offduty_button = '~r~E~w~ - Salir de Servicio',
        duty = 'Entrar/Salir Servicio',
        armory_button = '~g~E~w~ - Armería',
        armory = 'Armería',
        storeveh_button = '~g~E~w~ - Guardar Vehículo',
        veh_button = '~g~E~w~ - Vehiculos',
        storeheli_button = '~g~E~w~ - Guardar Helicoptero',
        heli_button = '~g~E~w~ - Sacar Helicoptero',
        elevator_roof = '~g~E~w~ - Ascensor al tejado',
        elevator_main = '~g~E~w~ - Ascensor abajo',
        bed_out = '~g~E~w~ - Para Salir de la Cama..',
        call_doc = '~g~E~w~ - Llamar doctor',
        call = 'Llamar',
        check_in = '~g~E~w~ - Darse de alta',
        check = 'Darse de alta',
        lie_bed = '~g~E~w~ - Para Tumbarse en la Cama'
    },
    body = {
        head = 'Cabeza',
        neck = 'Cuello',
        spine = 'Columna',
        upper_body = 'Torso',
        lower_body = 'Abdomen',
        left_arm = 'Brazo Izquierdo',
        left_hand = 'Mano Izquierda',
        left_fingers = 'Dedos Izquierdos',
        left_leg = 'Pierna Izquierda',
        left_foot = 'Pie Izquierdo',
        right_arm = 'Brazo Derecho',
        right_hand = 'Mano Derecha',
        right_fingers = 'Dedos Derechos',
        right_leg = 'Pierna Derecha',
        right_foot = 'Pie Derecho',
    },
    progress = {
        ifaks = 'Tomando ifaks...',
        bandage = 'Usando Vendaje...',
        painkillers = 'Tomando Analgésicos...',
        revive = 'Reviviendo Persona...',
        healing = 'Curando Heridas...',
        checking_in = 'Dandose de alta...',
    },
    logs = {
        death_log_title = "%{playername} (%{playerid}) esta muerto",
        death_log_message = "%{killername} has matado a %{playername} con un **%{weaponlabel}** (%{weaponname})",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
