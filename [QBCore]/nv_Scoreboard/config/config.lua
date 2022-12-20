Config = {}

Config.Locale = 'en'

Config.RPNames = true -- Set to "true" if you want RP Names

Config.Translations = {
    ['en'] = {
        ['no_perms'] = 'You have to be admin to execute this command!',
        ['updated_default'] = 'Updated your scoreboard to the default theme!',
        ['saved_custom'] = 'You saved your custom color theme!',
        ['event_uploaded'] = 'Event uploaded successfully!',
        ['event_removed'] = 'Event removed successfully!',
    },
    ['es'] = {
        ['no_perms'] = '¡Debes de ser admin para usar este comando!',
        ['updated_default'] = '¡Has actualizado al tema predeterminado!',
        ['saved_custom'] = '¡Has guardado tu tema!',
        ['event_uploaded'] = '¡Has subido el evento!',
        ['event_removed'] = '¡Has eliminado el evento!',
    },
}

Config.Notification = function(action)
    TriggerEvent('QBCore:Notify', Config.Translations[Config.Locale][action])
end

Config.Business = {
    ['Met Police'] = {
        Job = 'police',
        Description = 'Making London safer.',
        Status = {
            Service = {'Available', 'Busy', 'Out of service'},
            Defcons = {'Defcon 1', 'Defcon 2', 'Defcon 3', 'Defcon 4', 'Defcon 5'},
        }
    },
    ['LAS'] = {
        Job = 'ambulance',
        Description = 'Dedicated to saving lifes.',
        Status = {
            Service = {'Available', 'Busy', 'Out of service'},
            Defcons = {'Ambulances', 'In Hospital', 'None'},
        }
    },
    ['Import Tuner Store'] = {
        Job = 'tuner',
        Description = 'Vehicle performance mods',
        Status = {
            Service = {'Available', 'Busy', 'Out of service'},
            Tunning = {'In LS', 'In PT', 'In SS'},
        }
    },
    ['Vanilla Unicorn'] = {
        Job = 'vanilla',
        Description = 'Destress 😁.',
        Status = {
            Service = {'Open', 'Closed'},
            Prices = {'Discount', '20$'},
        }
    },
    ['Bennys Visual Mods'] = {
        Job = 'strawberrybennys',
        Description = 'Vehicle visual mods and resprays',
        Status = {
            Service = {'Open', 'Closed'},
            Days = {'24/7', '24/5'},
        }
    },
    ['Ottos Visual Mods'] = {
        Job = 'usedcars',
        Description = 'Vehicle visual mods and resprays',
        Status = {
            Service = {'Open', 'Closed'},
            Days = {'24/7', '24/5'},
        }
    },
    ['Best Buds'] = {
        Job = 'bestbuds',
        Description = 'For all your CBD needs',
        Status = {
            Service = {'Open', 'Closed'},
            Days = {'24/7', '24/5'},
        }
    },
    ['White Widow'] = {
        Job = 'whitewidow',
        Description = 'For all your CBD needs',
        Status = {
            Service = {'Oppen', 'Closed'},
            Days = {'24/7', '24/5'},
        }
    },
}

Config.Robberies = {
    ['Fleeca Banks'] = {
        Job = 'police',
        Description = "Break into the Fleeca banks facilities stealthily, or like in the movies.",
        Min = 2,
    },
    ['Paleto Bank'] = {
        Job = 'police',
        Description = "Break into the Paleto bank's facilities stealthily, or like in the movies.",
        Min = 3,
    },
    ['Pacific Bank'] = {
        Job = 'police',
        Description = "Break into the Pacific banks facilities stealthily, or enter like in the movies.",
        Min = 4,
    },
}
