/*
 * Made for Arma 3 Virtual MILSIM
 *
 * Author: Hark
 * CC Modpack Version: 
 * [Description]
 *
 * Wiki: https://wiki.cluster-community.com/index.php?title=Logistics
 */

[
    /* Fireteam Crate */
    ["Fireteam", {
        _available = 2;
        _class = "CUP_BOX_US_ARMY_Ammo_F";
        _weapons = [];
        /* Change Values in between the qoutes to object classnames. */
        _magazines = [["<Main Weapon magazines>", 50], ["<Automatic Weapon Magazines>",10], ["<LAT Launchers>",2 ], ["<GPs for UGLs>",15], ["<Flares>",10]];
        /* Change Values in between the qoutes to object classnames. */
        _grenades = [["<Throwable grenades>", 15]];
        _items = [["ACE_fieldDressing", 12],  ["ACE_morphine", 12], ["ACE_canteen", 6]];
        _cargo = [];
    }],
    
    ["Medical", {
        _available = 2;
        _class = "ACE_medicalSupplyCrate_advanced";
        _weapons = [];
        _magazines = [];
        _grenades = [];
        _items = [["kat_IV_16", 10], ["kat_aatKit", 5], ["ACE_adenosine", 5], ["kat_amiodarone", 5], ["ACE_fieldDressing", 20], ["ACE_elasticBandage", 25], ["ACE_packingBandage", 30], ["ACE_quikclot", 15], ["kat_chestSeal", 10], ["ACE_epinephrine", 10], ["kat_IO_FAST", 5], ["kat_guedel", 5], ["kat_larynx", 10], ["kat_lidocaine", 5], ["ACE_morphine", 10], ["ACE_plasmaIV", 5], ["ACE_plasmaIV_500", 10], ["ACE_splint", 5], ["ACE_bodyBag", 10]];
        _cargo = [];
    }],
    
    ["Explosives", {
        _available = 0;
        _class = "CUP_BOX_US_ARMY_AmmoOrd_F";
        _weapons = [];
        /* Change Values in between the qoutes to object classnames. */
        _magazines = [["<Explosives<", 10]];
        _grenades = [];
        _items = [];
        _cargo = [];
    }],
    
    ["MMG", {
        _available = 0;
        _class = "";
        _weapons = [];
        _magazines = [];
        _grenades = [];
        _items = [];
        _cargo = [];
    }],
    
    ["HMG", {
        _available = 0;
        _class = "";
        _weapons = [];
        _magazines = [];
        _grenades = [];
        _items = [];
        _cargo = [];
    }],
    
    ["MAT", {
        _available = 0;
        _class = "";
        _weapons = [];
        _magazines = [];
        _grenades = [];
        _items = [];
        _cargo = [];
    }],
    
    ["HAT", {
        _available = 0;
        _class = "";
        _weapons = [];
        _magazines = [];
        _grenades = [];
        _items = [];
        _cargo = [];
    }],
    
    ["Mortar", {
        _available = 0;
        _class = "";
        _weapons = [];
        _magazines = [];
        _grenades = [];
        _items = [];
        _cargo = [];
    }],

    ["Engineer", {
        _available = 0;
        _class = "";
        _weapons = [];
        _magazines = [];
        _grenades = [];
        _items = [];
        _cargo = [];
    }],
    
    ["Large", {
        _available = 0;
        _class = "";
        _weapons = [];
        _magazines = [];
        _grenades = [];
        _items = [];
        _cargo = [];
    }]
]