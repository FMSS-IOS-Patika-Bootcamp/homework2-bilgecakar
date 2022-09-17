//
//  Extension.swift
//  NewsApp
//
//  Created by Bilge Çakar on 16.09.2022.
//

import Foundation
import UIKit


//Customize navigationbar
extension UINavigationBar {
    
    //Change navigationbar title's color and font
    func customNavigationBar() {
        
        self.titleTextAttributes = [
            NSAttributedString.Key.font: UIFont(name: "Lora", size: 20)!,
            NSAttributedString.Key.foregroundColor:UIColor(named: "WhiteTextColor")!
        ]
        
    }
    
}

//News dummy data
extension News {
    static let dummyData : [News] = [
        .init(
            newsTitle: "Stocks fall after FedEx warns of global recession",
            newsDescription: "US stocks fell on Friday after FedEx served investors a brutal pre-earnings announcement about the state of the global economy.The Dow closed down 140 points, or 0.5%, lower. The S&P 500 fell 0.7% and the Nasdaq Composite was down 0.9%.All three major indexes logged their fourth losing week out of the last five. The Dow dropped 4.1% for the week, and the S&P 500 and Nasdaq dropped 5% and 5.5%, respectively.Shares of FedEx were down nearly 22% after the company withdrew its full-year guidance late Thursday and warned that a slowing economy will cause it to fall $500 million short of its revenue target. The weakening global economy, particularly in Asia and Europe has hurt FedEx (FDX) (FDX)'s express delivery business. The company said demand for packages weakened considerably in the final weeks of the quarter.",
            newsImage: "String",
            newsUrl: "https://edition.cnn.com/2022/09/16/investing/dow-stock-market-today/index.html",
            newsCategory: "Business",
            newsDate: "September 16, 2022",
            newsWriter: "Nicole Goodkind, CNN Business"
        ),
        .init(
            newsTitle: "Zoom hit by brief outage",
            newsDescription: "Zoom was hit by a brief outage Thursday morning, potentially disrupting some of the many users who have come to rely on it for meetings during the pandemic. There were tens of thousands of user reports of issues with Zoom starting a little bit before 11 a.m. ET, according to data from outage-tracking site Down Detector. By 11:30 a.m., however, the reports of issues had declined significantly. We are aware of issues currently impacting Zoom, the company tweeted Thursday morning. Our engineering team is investigating this matter. According to the company's status page, the issue was identified at 11:30 a.m. ET and resolved at 11:37 a.m ET.By noon ET, the company tweeted that the short-lived outage had been resolved. Everything should be working properly now! We are continuing to monitor the situation. Thank you all for your patience and our sincere apologies for the disruption, Zoom said.",
            newsImage: "mm",
            newsUrl: "https://edition.cnn.com/2022/09/15/tech/zoom-outage/index.html",
            newsCategory: "Technology",
            newsDate: "September 15, 2022",
            newsWriter: "Catherine Thorbecke, CNN Business"
        ),
        .init(
            newsTitle: "How to adapt Jane Austen -- and why it's so hard to get right",
            newsDescription: "It's an act braver than marrying for love, riskier than running away with Mr. Wickham and plainer than Anne Elliot to adapt Jane Austen's beloved, essential books for the screen.And yet, filmmakers keep trying.There are the modern retellings -- Clueless, which dropped its Emma Woodhouse in Beverly Hills and dressed her in Alaïa, and this summer's Fire Island, a version of Pride and Prejudice with gay protagonists. There are those that stick closely to the text, like Whit Stillman's uproarious Love and Friendship and the 1995 Pride and Prejudice miniseries that turned a generation of viewers into Colin Firth-as-Darcy diehards. Make a so-so adaptation and you risk the wrath of Austen's legions of readers: Take Persuasion, which caused a massive stink before it was even released in July when its trailer included snippets of new, modernized dialogue that chopped down Austen's original text and Fleabag-esque camera-mugging. It's an unenviable task, condensing volumes' worth of social critique, sparkling dialogue and characters so beloved that they've inspired an entire archetype of love interest. But often, these films succeed and even reveal new layers to Austen's canonical works. At the very least, they inspire debate among her many readers.",
            newsImage: "String",
            newsUrl: "https://edition.cnn.com/2022/08/07/entertainment/jane-austen-adaptations-persuasion-fire-island-cec/index.html",
            newsCategory: "Entertainment",
            newsDate: "August 7, 2022",
            newsWriter: "Scottie Andrew, CNN"
        ),
        .init(
            newsTitle: "NBPA executive director calls for Suns owner Robert Sarver to be banned for life",
            newsDescription: "The calls for the NBA to eject Phoenix Suns and Mercury owner Robert Sarver keep getting louder. Three days after the NBA released a report detailing the billionaire's workplace misconduct and disciplining him with a one-year suspension and $10 million fine, National Basketball Players Association executive director Tamika Tremaglio said the players union is calling for Sarver to banned from the league for life. Tremaglio had previously released a statement calling Sarver's reported actions horrible and saying he should never hold a managerial position in the NBA again. She expanded on those thoughts in an interview with ESPN's NBA Today on Friday: We are absolutely calling for [a lifetime ban]. We do not want him to be in a position where he is managing or engaging with individuals who are engaging with our players or our players themselves. We are absolutely clear from the findings that are in the report that we do not want him to be in that position.",
            newsImage: "String",
            newsUrl: "https://sports.yahoo.com/nbpa-executive-director-calls-for-league-to-ban-suns-owner-robert-sarver-for-life-224013164.html",
            newsCategory: "Sports",
            newsDate: "September 17, 2022 ",
            newsWriter: "Jack Baer, Yahoo"
        )
//        .init(newsTitle: <#T##String#>, newsDescription: <#T##String#>, newsImage: <#T##String#>, newsUrl: <#T##String#>, newsCategory: <#T##String#>, newsDate: <#T##String#>, newsWriter: <#T##String#>),
//        .init(newsTitle: <#T##String#>, newsDescription: <#T##String#>, newsImage: <#T##String#>, newsUrl: <#T##String#>, newsCategory: <#T##String#>, newsDate: <#T##String#>, newsWriter: <#T##String#>),
//        .init(newsTitle: <#T##String#>, newsDescription: <#T##String#>, newsImage: <#T##String#>, newsUrl: <#T##String#>, newsCategory: <#T##String#>, newsDate: <#T##String#>, newsWriter: <#T##String#>),
//        .init(newsTitle: <#T##String#>, newsDescription: <#T##String#>, newsImage: <#T##String#>, newsUrl: <#T##String#>, newsCategory: <#T##String#>, newsDate: <#T##String#>, newsWriter: <#T##String#>),
//        .init(newsTitle: <#T##String#>, newsDescription: <#T##String#>, newsImage: <#T##String#>, newsUrl: <#T##String#>, newsCategory: <#T##String#>, newsDate: <#T##String#>, newsWriter: <#T##String#>),
//        .init(newsTitle: <#T##String#>, newsDescription: <#T##String#>, newsImage: <#T##String#>, newsUrl: <#T##String#>, newsCategory: <#T##String#>, newsDate: <#T##String#>, newsWriter: <#T##String#>),
       
    ]
}
