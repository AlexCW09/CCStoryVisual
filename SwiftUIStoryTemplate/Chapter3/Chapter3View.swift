import SwiftUI

enum Chapter3StoryOutline {
    case intro
    case declinesKing
    case stabsMom
    case knocksOutMom
    case acceptsKings
    case noCrystal
    case letKingDie
    case healKing
    case kingStayedIntro
    case kingDiedIntro
    case kingHealIntro
    case kingArgue
    case queenArgue
    case chaseBoy
    case letBoyGo
}
func whereAtChapter3(_ location: Chapter3StoryOutline) -> Text
{
    let story: Chapter3Story = Chapter3Story()
    switch location {
        case .intro:
            return story.intro
        case .declinesKing:
            return story.declinesKing
        case .stabsMom:
            return story.stabsMom
        case .knocksOutMom:
            return story.knocksOutMom
        case .acceptsKings:
            return story.acceptsKing
        case .noCrystal:
            return story.noCrystal
        case .letKingDie:
            return story.letKingDie
        case .healKing:
            return story.healKing
        case .kingStayedIntro:
            return story.kingStayedIntro
        case .kingDiedIntro:
            return story.kingDiedIntro
        case .kingHealIntro:
            return story.kingHealIntro
        case .kingArgue:
            return story.kingArgue
        case .queenArgue:
            return story.queenArgue
        case .chaseBoy:
            return story.chaseBoy
        case .letBoyGo:
            return story.letBoyGo
    }
}
struct Chapter3Story {
    let intro: Text = Text("The sun hung low in the sky, casting long shadows as \(mainCharacter.name) made their way to the kingdom's headquarters, summoned by the formidable figure of King, \(mainCharacter.name)'s father. Tension hung in the air, and as \(mainCharacter.name) entered the grand chamber, they couldn't help but feel the intensity of the moment. Seated on a grand throne, the king gazed at \(mainCharacter.name) with a mixture of concern and resolve. With a commanding voice, he declared, \(mainCharacter.name), you shall embark on a quest to slay a dangerous magic user in a nearby village. \(mainCharacter.name)'s heart raced at the thought of this perilous task, but an undercurrent of excitement surged through them. They had never encountered a magic user before, and the prospect of such a journey filled them with a unique kind of anticipation. The king leaned forward and posed a question, \"Do you want my company on this mission? It would be our first adventure together, and I would be honored to be by your side.")
    let declinesKing: Text = Text("They nodded with determination, feeling a sense of responsibility to protect their father. As they and the others set out of the kingdom, villagers watched in curiosity, wondering why so many guards were leaving. Upon arriving at the village, the local leader confronted them, perplexed by the presence of guards and \(mainCharacter.name). It was only after a tense exchange that \(mainCharacter.name) explained the purpose of their visit, citing an alert about a magic user. The leader's disbelief quickly turned into hesitation, and he refused to comply with \(mainCharacter.name)'s request to gather the villagers for a magic test. \(mainCharacter.name), taking a more serious tone, placed a hand on their sword, pushing the leader to react defensively. He unsheathed his own blade, igniting a feud between the kingdom's people and the villagers. \(mainCharacter.name), their sword in hand, lunged at the leader, meeting unexpected resistance. Yet, in the end, \(mainCharacter.name) emerged victorious. The aftermath was grim. \(mainCharacter.name) explored the ruined village, searching for the elusive magic user until they came upon a house. Inside, a frightened boy cried for his parents' return. Y/N cautiously approached the child, their sword at the ready, but hesitated. As they stood at an impasse, a woman suddenly emerged from behind, attempting to strike \(mainCharacter.name).")
    let stabsMom: Text = Text("The boy's cries for his lifeless mother pierced the air, and \(mainCharacter.name) realized the tragedy they had caused before the boy's eyes. As \(mainCharacter.name) continued their quest to locate the magic user, the boy glared at them with burning rage, his innocent eyes turning into malevolent, glowing red orbs. The village was left in chaos, with casualties on both sides.")
    let knocksOutMom: Text = Text("The boy's tears for his unconscious mother echoed through the room, and Y/N comprehended the gravity of their actions in front of the child. As \(mainCharacter.name) left to search for the elusive magic user, the boy watched them with a mix of anger and sorrow, his eyes shifting from glowing blue to a deep, ominous red. The village lay in ruins, with casualties on both sides.")
    let acceptsKing: Text = Text("As they set out from the kingdom alongside the king and their entourage, villagers watched with wide eyes, baffled by the unusual sight of their king leaving his domain. The village leader's shock was palpable as the king approached. Following the same sequence of events, \(mainCharacter.name) and the king confronted the villagers about the magic user, which ultimately led to a feud between the kingdom's people and the villagers. The king's swift and decisive actions left no doubt about his prowess. As they explored the destroyed village, they stumbled upon a house, where a frightened boy cried for his parents. This time, a dramatic turn of events unfolded as the king raised his sword against the boy. \(mainCharacter.name) shouted a desperate \"DAD!\" just in time to distract their father. The woman attempted and stabbed the king in the back. \(mainCharacter.name) intervened by slashing the woman, but not quick enough to save their father. As the king lay on the ground, dying, he implored \(mainCharacter.name) to stay strong and eliminate the magic user, then fell unconscious.")
    let noCrystal: Text = Text("They wept as the King, their father, passed away before their eyes. The boy, too, cried as he held his dying mother. \(mainCharacter.name) raised their sword, but the boy's gaze held them back. As \(mainCharacter.name) departed in search of the unknown magic user, the boy watched them leave, his eyes shifting from blue to an ominous red glow. The village lay in ruins, with casualties on both sides.")
    let letKingDie: Text = Text("\(mainCharacter.name) decided not to heal their father, fearing the consequences of using magic and not wanting to reveal their secrets to him. They wept as the King, their father, passed away before their eyes. The boy, too, cried as he held his dying mother. \(mainCharacter.name) raised their sword, but the boy's gaze held them back. As \(mainCharacter.name) departed in search of the unknown magic user, the boy watched them leave, his eyes shifting from blue to an ominous red glow. The village lay in ruins, with casualties on both sides.")
    let healKing: Text = Text("\(mainCharacter.name) chose to extract the crystal to heal their father. Witnessing this, the boy pleaded for his mother's life as well. Ignoring the boy's pleas, \(mainCharacter.name) carried their father out. The boy watched them leave with a mixture of anger and betrayal, his eyes shifting from blue to a malevolent red glow. The village was left in ruins, with casualties on both sides.")
    let kingStayedIntro: Text = Text("\(mainCharacter.name) returned to the kingdom with fewer men, the weight of their recent failure evident in the expressions of the people. The kingdom, accustomed to success, was in turmoil, and panic spread like wildfire. \(mainCharacter.name), burdened by guilt, headed to debrief the king about the ill-fated village mission. In a calculated move, they decided to withhold the truth, either not identifying the magic user or concocting a story of the magic user's elimination. The king, suspecting the deceit but having no evidence, took a stern stance. He stripped \(mainCharacter.name) of their right to adventure and leave the castle, fearing their actions would only cause more harm.")
    let kingDiedIntro: Text = Text("\(mainCharacter.name) returned with fewer men and the kingdom in chaos. The absence of the king added to the kingdom's distress. \(mainCharacter.name), with a heavy heart, met with the tearful queen to recount the events of the village mission. Similar to the previous scenario, they chose to deceive, omitting any mention of the magic user's true identity or falsely claiming to have eliminated them. The grieving \(mainCharacter.parentalStatus()), aware of \(mainCharacter.name)'s deception, made a tough decision. She revoked \(mainCharacter.name)'s right to adventure and leave the castle, convinced that their actions had caused enough harm, not just to the kingdom but also to her late husband.")
    let kingHealIntro: Text = Text("\(mainCharacter.name) and the king returned to the kingdom with fewer men, their arrival sparking rumors and panic. Once again, \(mainCharacter.name) and the king chose to conceal the truth, obscuring the identity of the magic user or fabricating a story about their defeat. However, something unexpected occurred. The king, noticing the miraculous healing of \(mainCharacter.name)'s wounds, demanded an explanation. Hesitantly, \(mainCharacter.name) produced the crystal, revealing it to the king and queen. The king's reaction was immediate, and he shattered the crystal, expressing anger and reminding \(mainCharacter.name) about the dangers of magic. \(mainCharacter.name), despite the king's fury, attempted to defend the idea that magic could be harnessed for good, but the king was unyielding. He stripped \(mainCharacter.name) of the right to leave the castle. In an attempt to reconcile with the village they had ruined, the \(mainCharacter.parentalStatus()) organized a group funeral. The kingdom's populace turned out in force for the event. Amid the ceremony, \(mainCharacter.name) felt the weight of the people's judgment. They were called a failure, a monster, and unworthy of the throne, but before they could defend themselves, the queen silenced them, asserting they had caused enough trouble. Y/N stood near the back, avoiding confrontation and reflecting on the gravity of their actions. In the midst of the service, \(mainCharacter.name) sensed a pair of eyes fixed upon them and realized it was the lone boy from the destroyed village, his eyes glowing ominously.")
    let kingArgue: Text = Text("Furious and frustrated, \(mainCharacter.name) argued with the \(mainCharacter.parentalStatus()), but their pleas fell on deaf ears. The king's decision remained final, and they were forbidden from leaving the castle. In an attempt to make amends for the destruction in the village, the king organized a group funeral, which attracted most of the kingdom's residents. During the somber ceremony, \(mainCharacter.name) felt the weight of the people's judgment, who called them a failure, a monster, and unworthy of the throne. As they tried to defend themselves, the king silenced them, claiming that they had caused enough trouble. \(mainCharacter.name) stood at the back of the crowd, seeking to avoid further confrontation. In the midst of the service, \(mainCharacter.name) sensed someone's gaze fixed upon them and discovered the lone boy from the village they had destroyed, staring with glowing eyes.")
    let queenArgue: Text = Text("\(mainCharacter.name), unable to sway the \(mainCharacter.parentalStatus()), remained forbidden from leaving the castle. In an attempt to reconcile with the village they had ruined and honor the late king, the \(mainCharacter.parentalStatus()) organized a group funeral. The kingdom's populace turned out in force for the event. Amid the ceremony, \(mainCharacter.name) felt the weight of the people's judgment. They were called a failure, a monster, and unworthy of the throne, but before they could defend themselves, the queen silenced them, asserting they had caused enough trouble. Y/N stood near the back, avoiding confrontation and reflecting on the gravity of their actions. In the midst of the service, \(mainCharacter.name) sensed a pair of eyes fixed upon them and realized it was the lone boy from the destroyed village, his eyes glowing ominously.")
    let chaseBoy: Text = Text("\(mainCharacter.name), driven by curiosity and apprehension, pushed through the crowd to reach the boy, but the moment they closed in, the boy vanished into thin air. Y/N's actions caused a scene, and the already disappointed \(mainCharacter.parentalStatus()) sighed in resignation. He requested \(mainCharacter.name) to leave the ceremony, an order they reluctantly obeyed.")
    let letBoyGo: Text = Text("\(mainCharacter.name) hesitated as the boy's hands erupted in flames, igniting panic among the mourners. Chaos ensued as people scrambled to escape the fire. Overwhelmed by the crowd, \(mainCharacter.name) stood still, watching the devastating consequences of their actions and the unfolding tragedy.")
}

struct Chapter3View: View {

    let story3 = Chapter3Story()

    @State var kingStays: Bool = false
    @State var kingGoes: Bool = false
    @State var letKingDie: Bool = false
    @State var kingHealed: Bool = false
    @State var kingDies: Bool = false
    @State var momAlive: Bool = false
    @State var momDead: Bool = false
    @State var kingStayedIntro: Bool = false
    @State var kingDiedIntro: Bool = false
    @State var kingHealedIntro: Bool = false
    @State var kingArgue: Bool = false
    @State var queenArgue: Bool = false
    @State var chaseBoy: Bool = false
    @State var letBoyGo: Bool = false
    
    @State var question1: Bool = false
    @State var question2: Bool = false
    @State var question3: Bool = false
    @State var question4: Bool = false
    
    @Binding var continueChapter3: Bool
    @Binding var continueChapter4: Bool
    
    var body: some View {
        
        if continueChapter3{
            ShowStory(textOfStory: story3.intro, heightOfScroll: 850, chapter: 3, storyBool: $continueChapter3, questionBool: $question1)
        }
        if question1{
            OptionView(question: "Do you want the king to accompany you?", option1: "King comes", option2: "King stays", background: "KingStaysOrLeaves", decision1: $kingGoes, decision2: $kingStays, questionBool: $question1)
        }
        if kingStays{
            ShowStory(textOfStory: story3.declinesKing, heightOfScroll: 1100, chapter: 3, storyBool: $kingStays, questionBool: $question3)
        }
        if question3{
            OptionView(question: "Do you want to attack the women or disarm her?", option1: "Attack her", option2: "Disarm her", background: "AttackWoman", decision1: $momDead, decision2: $momAlive, questionBool: $question3)
        }
        if momDead{
            ShowStory(textOfStory: story3.stabsMom, heightOfScroll: 700, chapter: 3, storyBool: $momDead, questionBool: $kingStayedIntro)
        }
        if momAlive{
            ShowStory(textOfStory: story3.knocksOutMom, heightOfScroll: 700, chapter: 3, storyBool: $momAlive, questionBool: $kingStayedIntro)
        }
        if kingStayedIntro{
            ShowStory(textOfStory: story3.kingStayedIntro, heightOfScroll: 800, chapter: 3, storyBool: $kingStayedIntro, questionBool: $kingArgue)
        }
        if kingGoes{
            ShowStory(textOfStory: story3.acceptsKing, heightOfScroll: 1000, chapter: 3, storyBool: $kingGoes, questionBool: $kingDies)
        }
        if question2{
            OptionView(question: "Do you want to heal the king?", option1: "Heal the king", option2: "Let the king die", background: "KingDead", decision1: $kingHealed, decision2: $letKingDie, questionBool: $question2)
        }
        if letKingDie{
            ShowStory(textOfStory: story3.letKingDie, heightOfScroll: 700, chapter: 3, storyBool: $letKingDie, questionBool: $kingDiedIntro)
        }
        if kingDies{
            ShowStory(textOfStory: story3.healKing, heightOfScroll: 700, chapter: 3, storyBool: $kingDies, questionBool: $kingDiedIntro)
        }
        if kingDiedIntro{
            ShowStory(textOfStory: story3.healKing, heightOfScroll: 700, chapter: 3, storyBool: $kingDiedIntro, questionBool: $queenArgue)
        }
        if kingHealed{
            ShowStory(textOfStory: story3.healKing, heightOfScroll: 700, chapter: 3, storyBool: $kingHealed, questionBool: $kingHealedIntro)
        }
        if kingHealedIntro{
            ShowStory(textOfStory: story3.kingHealIntro, heightOfScroll: 1200, chapter: 3, storyBool: $kingHealedIntro, questionBool: $kingArgue)
        }
        if kingArgue{
            ShowStory(textOfStory: story3.kingArgue, heightOfScroll: 800, chapter: 3, storyBool: $kingArgue, questionBool: $question4)
        }
        if queenArgue{
            ShowStory(textOfStory: story3.queenArgue, heightOfScroll: 800, chapter: 3, storyBool: $queenArgue, questionBool: $question4)
        }
        if question4{
            OptionView(question: "Do you want to chase the boy?", option1: "Chase him", option2: "Let him be", background: "Funeral", decision1: $chaseBoy, decision2: $letBoyGo, questionBool: $question4)
        }
        if chaseBoy{
            ShowStory(textOfStory: story3.chaseBoy, heightOfScroll: 700, chapter: 3, storyBool: $chaseBoy, questionBool: $continueChapter4)
        }
        if letBoyGo{
            ShowStory(textOfStory: story3.letBoyGo, heightOfScroll: 700, chapter: 3, storyBool: $letBoyGo, questionBool: $continueChapter4)
        }
    }
}

struct Chapter3Summary: View{
    var body: some View{
        Text("Summary")
    }
}
