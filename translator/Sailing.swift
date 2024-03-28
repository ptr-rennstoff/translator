//
//  Sailing.swift
//  translator
//
//  Created by Patrick Renner on 28.03.24.
//

import Foundation

struct Sailing {
    
    var deen: [String: String] = [
//        "Abdrift (durch Strom/Wind)" : "Leeway (current, wind)",
//        "abfallen" : "to bear away, to fall off",
//        "Ankerlaterne" : "anchor light",
//        "Ankerlicht" : "anchor light"
        "Abdrift (durch Strom/Wind)" : "Leeway (current, wind)",
        "abfallen" : "to bear away, to fall off",
        "abflauen" : "to becalm",
        "ablandig" : "offshore",
        "abtreiben" : "to drift",
        "achteraus" : "astern",
        "Achterholer (Spi)" : "afterguy, spi guy",
        "Achterleine" : "stern line",
        "Achterliek" : "leech",
        "achtern" : "aft",
        "Achterspring" : "aft spring line",
        "Achterstag" : "backstay",
        "Achtknoten" : "figure of eight knot",
        "Affenfaust" : "monkey fist",
        "Alarm" : "alarm",
        "am Wind" : "close-hauled, up-wind",
        "Am Wind Kurs" : "close reach, upwind",
        "am Wind segeln" : "to beat, to sail on a close reach, to sail upwind",
        "an Deck" : "on deck",
        "anholen" : "sheet in",
        "Anker" : "anchor",
        "Anker aufholen" : "to weigh anchor, to raise the anchor",
        "Anker hält" : "anchor holds",
        "Anker unklar" : "anchor fouled",
        "Anker werfen" : "to drop anchor",
        "Ankerball" : "anchor ball",
        "Ankerkette" : "anchor chain",
        "Ankerlaterne" : "anchor light",
        "Ankerleine" : "anchor warp",
        "Ankerlicht" : "anchor light",
        "ankern" : "to anchor",
        "Ankerplatz" : "anchorage",
        "Ankerwinde" : "windlass",
        "Ankerwinsch" : "anchor winch",
        "Ankunftszeit (voraussichtlich)" : "Estimated Time of Arrival (ETA)",
        "Anlasser" : "starter",
        "anlegen" : "to berth, to dock, to come alongside",
        "anlegen Bug voraus" : "bows-to",
        "anlegen Heck voraus" : "stern-to",
        "Anlegen verboten" : "mooring prohibited",
        "Anlegestelle" : "mooring place",
        "Anlieger Linie" : "layline",
        "anluven" : "come up, head up, luff up, go windward",
        "anschlagen (ein Segel)" : "bend (on)",
        "Äquatortaufe (=Neptuntaufe)" : "line crossing ceremony",
        "auf Grund laufen" : "to go aground",
        "aufgelaufen" : "aground",
        "auflandig" : "onshore",
        "aufschießen" : "go into the wind",
        "aufschießen einer Leine" : "to coil a line",
        "Auftriebsweste" : "buoyancy aid (BA), Personal Flotation Device (PFD)",
        "Auge (Leine)" : "turn",
        "Augspleiß" : "eye splice",
        "aus der Klemme lösen" : "to uncleat",
        "ausgebaggert" : "dredged",
        "Ausguck" : "lookout",
        "ausklarieren" : "to clear out",
        "Auslaßventil" : "exhaust valve, outlet valve",
        "Ausleger" : "racks",
        "Auspuff" : "exhaust",
        "ausrauschen" : "to let go,to sheet out quickly (unwanted)",
        "ausreiten" : "to hike out",
        "Außenbordmotor" : "outboard engine",
        "Außenmole" : "breakwater",
        "Aussichten" : "watch"
        ]

    var ende: [String: String] {
        
        let e = Dictionary(deen.map({ ($1, $0) }), uniquingKeysWith: {
            (old, new) in old + ", " + new
        })
        return e
        
        
    }
    
}
