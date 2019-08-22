//
//  TiVo.swift
//  TableViewAssignment
//
//  Created by tunlukhant on 8/21/19.
//  Copyright © 2019 tunlukhant. All rights reserved.
//

import Foundation

class TiVo {
    //var quoteText: String = ""
    //var authorName: String = ""
    var tiImage: String = ""
    var tiTitle: String = ""
    var tiSays: String = ""

    init(tiImage: String, tiTitle: String, tiSays: String){
        self.tiImage = tiImage
        self.tiTitle = tiTitle
        self.tiSays = tiSays
    }
}

extension TiVo {
    
    static func getTiInfo() -> [TiVo] {
        return [
            .init(tiImage: "viturs_pro", tiTitle: "Virtus Pro", tiSays: "Virtus.pro is a professional gaming organization based in Russia."),
            .init(tiImage: "liquid", tiTitle: "Team Liquid", tiSays: "Team Liquid is a professional team, founded in the Netherlands in 2000. "),
            .init(tiImage: "secret", tiTitle: "Team Secret", tiSays: "After Natus Vincere and Fnatic both underperformed at The International 2014."),
            .init(tiImage: "lgd", tiTitle: "LGD", tiSays: "GD Gaming began as For The Dream, which won SMM 2009, later that year FTD was sponsored by LGD."),
            .init(tiImage: "vggaming", tiTitle: "Vici Gaming", tiSays: "Vici Gaming was formed on the 21st of October.")
            
        ]
    }
    
//    static func getTIGrouped() -> [String:[TiVo]]{
//        
//        return [
//            "Albert Einstein" :[.init(quoteText: "Two things are infinite: the universe and human stupidity; and I am not sure about the universe.",authorName: "Albert Einstein")],
//            "Fyodor Dostoevsky" :[.init(quoteText: "To go wrong in one's own way is better than to go right in someone else's.",authorName: "Fyodor Dostoevsky")],
//            "Lao Tzu" :[.init(quoteText: "The journey of a thousand miles begins with a single step.",authorName: "Lao Tzu")],
//            "Steve Jobs" :[.init(quoteText: "Design is not just what it look like and feel like.Design is how it works.",authorName: "Steve Jobs")]
//        ]
//    }
}
