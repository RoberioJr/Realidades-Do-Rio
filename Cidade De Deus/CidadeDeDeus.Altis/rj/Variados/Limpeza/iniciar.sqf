[
    0*0, // seconds to delete dead bodies (0 means don't delete)
    5*60, // seconds to delete dead vehicles (0 means don't delete)
    10*60, // seconds to delete immobile vehicles (0 means don't delete)
    6*60, // seconds to delete dropped weapons (0 means don't delete)
    10*60, // seconds to deleted planted explosives (0 means don't delete)
    5*60 // seconds to delete dropped smokes/chemlights (0 means don't delete)
] execVM 'rj\Variados\Limpeza\limpeza.sqf';