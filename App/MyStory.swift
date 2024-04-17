/*
See the License.txt file for this sample’s licensing information.
*/
import SwiftUI

let story = Story(pages: [
    StoryPage( // 0
        """
        Willkommen zu "Entspanne dich und genieße das Backen" in der Niederlande 🌿🍰
        
        Du nimmst an einem entspannten Backwettbewerb teil, der in einem idyllischen Garten stattfindet. Die Sonne scheint sanft durch die Blätter der Bäume 🌳, während du dich freust! Als du den Garten betrittst, siehst du fünf gemütliche Backstationen.
        
        Jede Station ist mit verschiedenen Zutaten, Schneebesen, Löffeln und einer Küchenmaschine ausgestattet. Du bist der dritte, der ankommt, also gibt es noch viele freie Plätze. Wo setzt du dich hin?
        """,
        choices: [
            Choice(text: "🌳 Unter dem schattigen Baum", destination: 1),
            Choice(text: "🌊 Neben dem plätschernden Bach", destination: 1),
            Choice(text: "🌸 In der Nähe der duftenden Blumen", destination: 2),
        ]
             ),
    StoryPage( // 1
        """
        Glücklicherweise füllen freundliche Menschen die Plätze um dich herum und lächeln dir zu. Die Anweisungen klingen angenehm! Du sollst einen einfachen Kuchen backen, der dich entspannt und an schöne Erinnerungen erinnert. Du beginnst mit einer Idee.
        """,
        choices: [
            Choice(text: "🍓 Ein Kuchen mit frischen Früchten", destination: 3),
            Choice(text: "🍂 Ein klassischer Gewürzkuchen", destination: 5),
            Choice(text: "🍋 Ein duftender Zitronenkuchen", destination: 6),
        ]
             ),
    StoryPage( // 2
        """
        Oh nein. Es ist eine sehr laute Person neben dir. Du kannst die Anweisungen kaum hören. Zum Glück flüstert dir die Person vor dir eine kurze Zusammenfassung dessen zu, was gesagt wurde... wobei ein paar Dinge ausgelassen werden. "Ein Kuchen, der dich entspannt und an schöne Erinnerungen erinnert." Hmm? Du denkst an deinen Lieblingskuchen zurück.
        """,
        choices: [
            Choice(text: "🍎 Ein einfacher Apfelkuchen", destination: 4),
            Choice(text: "🥕 Ein saftiger Karottenkuchen", destination: 4),
            Choice(text: "🍌 Ein cremiger Bananenkuchen", destination: 5),
            Choice(text: "🍓 Ein leichter Erdbeerkuchen", destination: 3),
        ]
             ),
    StoryPage( // 3
        """
        Eine ausgezeichnete Wahl! Jetzt musst du den Kuchen nur noch backen und überlegen, welche Dekorationen du verwenden möchtest. Du überblickst die Auswahl auf dem Tisch und beginnst mit deiner Planung. Zusätzlich zu den verschiedenen Zutaten wählst du...
        """,
        choices: [
            Choice(text: "🍓 Frische Beeren", destination: 8),
            Choice(text: "🌸 Zarte Blütenblätter", destination: 7),
            Choice(text: "🌰 Knusprige Nüsse", destination: 9),
        ]
             ),
    StoryPage( // 4
        """
        Alles scheint in Ordnung zu sein. Alle anderen sind beschäftigt damit, an ihren Kuchen zu arbeiten, und du auch... nur dass ihre Kuchen alle gleich aussehen. Du zuckst mit den Schultern und denkst, dass dein Kuchen einzigartig und besonders sein wird. Die Juroren kommen zu dir und fragen, was du oben auf deinen Kuchen legen möchtest. Du sagst ihnen:
        """,
        choices: [
            Choice(text: "🎂 Eine leichte Buttercreme", destination: 13),
            Choice(text: "🍰 Eine zarte Frischkäseglasur", destination: 7),
        ]
             ),
    StoryPage( // 5
        """
        Die Juroren kommen zu dir und erkundigen sich nach deinem Kuchen. Du bist so aufgeregt, ihnen von deinen Belägen zu erzählen, die Folgendes beinhalten:
        """,
        choices
        : [
            Choice(text: "🍓 Frische Früchte und Beeren", destination: 12),
            Choice(text: "🍫 Eine cremige Ganache", destination: 14),
        ]
             ),
    StoryPage( // 6
        """
        Die Juroren kommen zu dir und fragen, was du planst. Du erzählst ihnen von deinem duftenden Zitronenkuchen. Eine der Dinge, die du ihnen sagst, ist:
        """,
        choices: [
            Choice(text: "🍋 Er ist mit einer leichten Zitronenglasur überzogen.", destination: 15),
            Choice(text: "🌸 Er ist mit Lavendelblüten dekoriert.", destination: 10),
            Choice(text: "🌼 Er hat eine Schicht aus Puderzucker.", destination: 11),
        ]
             ),
    StoryPage( // 7
        """
        Es stehen so viele Dekorationsmöglichkeiten zur Verfügung; dein Kuchen wird immer besser. Du bemerkst, dass einige deiner Nachbarn Dekorationen verwenden, die du nicht auf dem Tisch gesehen hast. Was tust du?
        """,
        choices: [
            Choice(text: "🔍 Schlendere zu deinem Nachbarn rüber und frage, woher sie ihre Dekorationen haben.", destination: 16),
            Choice(text: "🍰 Arbeite weiter, dein Kuchen wird auch ohne das Spezialzubehör großartig sein.", destination: 20),
        ]
             ),
    StoryPage( // 8
        """
        Dir läuft die Zeit davon, also stellst du deinen Kuchen in den Kühlschrank, um die Dinge zu beschleunigen. Du überprüfst ihn nach zehn Minuten. Was tust du?
        """,
        choices: [
            Choice(text: "🎨 Spritz die Dekorationen auf Backpapier. Du kannst sie im letzten Moment übertragen.", destination: 17),
            Choice(text: "🎂 Beginne mit der Dekoration, du hast keine Minute zu verlieren.", destination: 18),
        ]
             ),
    StoryPage( // 9
        """
        Du fühlst dich gut in Bezug auf deine Zeit und beginnst, dein Design zu erstellen. Du möchtest, dass dein Thema...
        """,
        choices: [
            Choice(text: "Frische Früchte und Beeren", destination: 19),
            Choice(text: "Verschiedene Nusssorten und Samen", destination: 20),
        ]
             ),
    StoryPage( // 10
        """
        Als du zum Dekorationstisch gehst, um Lavendelblüten zu holen, findest du nur Rosenblüten vor. Jemand, der einen Rosengartenkuchen macht, hat alle Lavendelblüten genommen. Du erreichst einen respektablen 4. Platz, trotz der fehlenden Lavendelnote.
        
        😔 Versuche es erneut.
        """,
        choices: []
             ),
    StoryPage( // 11
        """
        Die Juroren sagen, du hast deinen Kuchen zu lange gebacken und deine Puderzuckerkruste fällt zusammen. Du erreichst den 7. Platz.
        
        😔 Versuche es erneut.
        """,
        choices: []
             ),
    StoryPage( // 12
        """
        Nun, da die Juroren weitergezogen sind, kannst du mit deiner Dekoration beginnen. Du fängst an, die frischen Früchte zu arrangieren. Alles sieht ziemlich gut aus, bis... du NIESEN musst! 🤧🌸 Der Sprühnebel verteilt sich überall und du musst deine Dekorationen neu machen. Am Ende läuft dir die Zeit davon und du erreichst den 8. Platz.
        
        😔 Versuche es erneut.
        """,
        choices: []
             ),
    StoryPage( // 13
        """
        Die Juroren kommen vorbei, um nach deinem Kuchen zu fragen. Sie bohren weiter nach und können nicht verstehen, warum du nur eine einfache Buttercreme verwendest. Nach kurzer Zeit realisierst du, dass du einen RIESIGEN Teil der Anweisungen verpasst hast. Du beendest die Herausforderung und gehst als Letzter nach Hause.
        
        😔 Versuche es erneut.
        """,
        choices: []
             ),
    StoryPage( // 14
        """
        Dein Kuchen nimmt schön Form an, als ein Hund ins Zelt stürzt! Er rennt durch, stößt eine Schale mit deinen Puderdekorationen um. Dir läuft die Zeit davon, um sie neu zu machen, und du erreichst den 9. Platz.
        
        😔 Versuche es erneut.
        """,
        choices: []
             ),
    StoryPage( // 15
        """
        Dein Zitronenkuchen ist wunderschön geworden! Die Glasur ist perfekt und die Lavendelblüten verleihen ihm eine besondere Note. Du erreichst den 2. Platz. 🥈
        
        🎉🥳 Herzlichen Glückwunsch! Du bist ein Gewinner und hast einen Geldpreis gewonnen! 🥳🎉
        """,
        choices: []
             ),
    StoryPage( // 16
        """
        Kurz bevor du zum Nachbarn gehst, stolperst du über ein Kabel und stößt ihren Kuchen um! Es gibt keine Zeit für sie, um von vorne anzufangen. Sie sind am Boden zerstört und du entscheidest dich, dich aus Solidarität selbst zu disqualifizieren.
        
        😔 Versuche es erneut.
        """,
        choices: []
             ),
    StoryPage( // 17
        """
        Gute Überlegung! Du kannst die meisten Dekorationen fertigstellen, während dein Kuchen weiter abkühlt. Du arbeitest fleißig und bevor du es weißt, ist der Wettbewerb vorbei und dein Kuchen sieht spektakulär aus. Du erreichst den 3. Platz! 🥉
        
        🎉🥳 Herzlichen Glückwunsch! Du bist ein Gewinner und hast einen Geldpreis gewonnen! 🥳🎉
        """,
        choices: []
             ),
    StoryPage( // 18
        """
        Oh nein, du hättest warten sollen! Die gesamte Glasur schmilzt von den Seiten und deine Dekorationen sind eine Katastrophe. Glücklicherweise ist dein Kuchen perfekt gebacken.
        Du erreichst den 6 Platz!
        
        😔 Versuche es erneut.
        """,
        choices: []
             ),
    StoryPage( // 19
        """
        Die Juroren sind begeistert von deinem Thema und die 3D-Elemente lassen es wirklich lebendig erscheinen! Sie loben dich für deine Mischung aus frischen Früchten und Beeren. Du erreichst den 1. Platz! 🎉🎂🥇
        
        🎉🥳 Herzlichen Glückwunsch! Du bist ein Gewinner und hast einen Geldpreis gewonnen! 🥳🎉
        """,
        choices: []
             ),
    StoryPage( // 20
        """
        Die Juroren loben dein Thema, aber die Glasur ist zu dick und überdeckt den zarten Kuchen. Du erreichst den 5. Platz.
        
        😔 Versuche es erneut.
        """,
        choices: []
             ),
])
