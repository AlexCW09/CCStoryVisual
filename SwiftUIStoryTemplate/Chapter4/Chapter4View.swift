import SwiftUI

let Villian1Color = Villians(auraColor: printColor(randomColor()))
let Villian2Color = Villians(auraColor: printColor(randomColor()))
let Villian3Color = Villians(auraColor: printColor(randomColor()))
let Villian4Color = Villians(auraColor: printColor(.red))

func respectTheServants()->Bool{
    let x = Int.random(in: 1...2)
    switch x{
    case 1:
        return true
    default:
        return false
    }
}

struct Villians{
    var auraColor: String
}

func randomColor()->mageAuraColor{
    let x = Int.random(in: 1...6)
    switch x{
        case 1:
            return .cyan
        case 2:
            return .yellow
        case 3:
            return .green
        case 4:
            return .blue
        case 5:
            return .purple
        default:
            return .white
    }
}

enum mageAuraColor: String{
    case red
    case cyan
    case yellow
    case green
    case blue
    case purple
    case white
}

func printColor(_ color: mageAuraColor)-> String {
    switch color{
        case .red:
            return "Red"
        case .cyan:
            return "Cyan"
        case .yellow:
            return "Yellow"
        case .green:
            return "Green"
        case .blue:
            return "Blue"
        case .purple:
            return "Purple"
        case .white:
            return "White"
    }
}

struct Chapter4Story {
    let intro: Text = Text("Weeks passed, and \(mainCharacter.name) found themselves dwelling in the confines of the castle, their anger towards their parents festering. The banishment from quests continued to gnaw at them. Boredom became their relentless companion, and they sought refuge in exploration. One day, driven by a desire to uncover secrets, they decided to visit the castle's library. The dimly lit room held countless books, but as a child, \(mainCharacter.name) had noticed that some of them were missing pages. They had never forgotten that peculiar detail, and now, that curiosity propelled them. As they stepped into the library, their eyes fell upon the rows of books, but the sight that met them was disheartening. Every book in the library had been vandalized, pages torn out, and knowledge erased. A memory resurfaced, the remnants of a burned building they had explored after confiding in their \(mainCharacter.pStatusTitle()). A disturbing thought took hold the \(mainCharacter.parentalStatus()) had something to hide. Their rage burned white-hot, and they no longer cared about the ban on leaving the castle. Instead, they decided to release their anger by battling monsters in the forest, choosing the full moon night for their venturous hunt. Hours passed as they slew monster after monster, the frigid air revealing their every breath. But just when exhaustion was about to overcome them, a heart-rending scream pierced the silence. \(mainCharacter.name)'s shock and determination to help led them toward the source. Through snow and trees, blinded by the night, they arrived at the scene of a young boy, flames dancing in his hands as he valiantly defended himself against a horde of monsters. \(mainCharacter.name), always ready to help, hesitated this time due to the boy's use of magic.")
    let helpBoy: Text = Text("In a heartbeat, \(mainCharacter.name) rushed to the boy's aid, slicing one of the monsters in half. The boy's eyes widened in shock at this sudden intervention, but his expression soon twisted into rage upon recognizing \(mainCharacter.name). As \(mainCharacter.name) engaged the other monsters, a torrent of flames surged towards them. They dodged the fiery onslaught, but the hood covering their head was singed. Confusion and anger filled their voice as they asked the boy why he was raging when there were monsters all around. The boy's response hit like a bolt of lightning. He accused the kingdom and its people of being the real monsters, hunting down magic users for their own greed. \(mainCharacter.name) was left reeling by this revelation, and it didn't take long before the monsters and the boy turned on them. Desperate, \(mainCharacter.name) managed to escape and returned to the castle as the sun began to rise, their perspective forever altered. Back at the castle, \(mainCharacter.name) couldn't contain their desire to confront the \(mainCharacter.parentalStatus()) about the missing pages and their newfound experience with magic.")
    let ignoreBoy: Text = Text("\(mainCharacter.name) decided to let the monsters continue their assault on the boy. Struggling against his supernatural foes, the boy caught a glimpse of \(mainCharacter.name) turning away and heading home. However, the monsters suddenly turned their attention to \(mainCharacter.name), their eyes glowing with an eerie, green light. It was clear the boy had control over them, making their movements predictable. The boy, fueled by a cruel satisfaction, taunted \(mainCharacter.name), asking how it felt to be helpless. Anger welled up within \(mainCharacter.name), and they lashed out, slaying the monsters, but one escaped. Fear overtook the boy, and he clambered onto the remaining creature's back, fleeing the scene. As the sun began to rise, \(mainCharacter.name) returned to the castle, their heart heavy with the unsettling experience. Driven by a newfound purpose, they confronted the \(mainCharacter.parentalStatus()) about the missing pages and their encounter with magic.")
    let betrayParent: Text = Text("Enveloped by the raging tempest of their wrath, \(mainCharacter.name) relinquished themselves to the turbulent tide of anger, allowing it to be their merciless muse. In the cruel theatre of fate, their hand became a marionette's stringed appendage, manipulated by the nefarious maestro of fury. With a malevolent dance, the blade was unleashed, a scythe of retribution. In an ethereal instant, it tore through the veil of the \(mainCharacter.parentalStatus())'s existence, severing the monarch's reign and silencing their imperious voice. The kingdom, thrust into the abyss of chaos, became an aimless ship adrift on the tumultuous sea of fate. \(mainCharacter.name)'s impulsive act had painted the canvas of destiny with a stroke of unrelenting darkness, leaving an indelible mark upon the annals of the kingdom's history.")
    let calmDown: Text = Text("Amid the turbulent tempest of their rage, \(mainCharacter.name) suddenly found themselves caught in a whirlpool of introspection. The path of violence that had consumed them felt barren and desolate. With a solemn epiphany, they comprehended that the answer did not lie in bloodshed. Violence, they realized, was a door to nowhere. In that profound moment, \(mainCharacter.name) chose to shatter the vicious cycle that had ensnared them. Instead of rebelling against the \(mainCharacter.parentalStatus())'s criticism as they had so often done, they chose a different path. The embers of their determination flickered anew, as they vowed to illuminate their worthiness through nobler means. The pledge they made was not only to the kingdom but to themselves—a testament to their resilience and their commitment to change the course of their story.")
    let goodCeremony: Text = Text("Many years passed, and \(mainCharacter.name) proved themselves to be a worthy and just leader. They ascended to the throne, started a family, and the previous \(mainCharacter.parentalStatus()) held a grand celebration that drew most of the village's inhabitants to honor their rule.")
    let badCeremony: Text = Text("Over the years, \(mainCharacter.name)'s reputation as a troubled and misunderstood ruler lingered. Still, they had a family, a partner, and a child. To celebrate, \(mainCharacter.name) hosted a ceremony, but only a handful of attendees showed up, their reputation casting a shadow over the event.")
    let kingdomAttacked: Text = Text("The ceremony was well underway when a calamitous explosion erupted from the castle walls, causing panic among the gathered crowd. \(mainCharacter.name), accompanied by their guards, rushed to the scene to confront the unknown threat. As they approached the breach in the walls, a shocking sight awaited them. 4 Hooded figures, one with a \(Villian1Color.auraColor) aura wielding magic of water, the second with \(Villian2Color.auraColor), and the third with \(Villian3Color.auraColor) all had descended upon the kingdom, attacking its citizens. \(mainCharacter.name) sprang into action, dealing with the intruders one by one, but one of them with a \(Villian4Color.auraColor) proved to be a formidable adversary. They engaged in a fierce battle that raged on for some time until the hooded figure launched \(mainCharacter.name) into a wall, walking away towards their sinister objective. Though battered and bruised, \(mainCharacter.name) got to their feet and gave chase to the intruder, who was heading toward the castle.")
    let poison: Text = Text("As they approached the towering castle, an ominous fog of dizziness and fatigue descended upon \(mainCharacter.name), enveloping them like a sinister shroud. The poison, a stealthy assailant, seeped into their very being, its insidious tendrils sapping their vitality. This debilitating toxin cast a heavy veil upon \(mainCharacter.name), their movements lethargic and ponderous, like a hero in the final act of an arduous journey. By the time \(mainCharacter.name) reached the imposing gates of the castle, it was as though they had traversed through the treacherous winds of time itself. The once-vibrant spirit that had fueled their determination now flickered dimly in their chest. Their heart sank as they were met with the haunting tableau of their family's lifeless bodies, a scene so grim that it sent shivers through their very soul. From the shadowy recesses of the chamber, the hooded figure emerged, a cruel grin dancing upon their lips as they taunted \(mainCharacter.name) with chilling words. \"It took you long enough,\" the figure sneered, savoring the pain etched across \(mainCharacter.name)'s face. In the midst of their anguish, \(mainCharacter.name) struggled to comprehend the hooded man's motives. The tumultuous whirlwind of emotions that had brought them here was met with a cruel twist of fate. The hooded figure unveiled their true identity, shrouded no longer, revealing himself as the boy from the village that \(mainCharacter.name) had once shattered, the ghost of their past sins made manifest.")
    let familyLives: Text = Text("In the crucible of dire circumstances, \(mainCharacter.name)'s nimble wit and dauntless valor became the beacon of salvation for their imperiled family. As the hooded figure teetered on the precipice of malevolence, \(mainCharacter.name)'s decisive intervention offered a reprieve from an impending tragedy. Time hung suspended in the balance, a fragile tightrope between vengeance and redemption. The hooded man, ensnared in the web of his own emotions, grappled with an internal tempest of indecision. It was a haunting echo of their past transgressions that rippled through his conscience, ultimately nudging him towards the treacherous path of retribution. In the midst of their anguish, \(mainCharacter.name) struggled to comprehend the hooded man's motives. The tumultuous whirlwind of emotions that had brought them here was met with a cruel twist of fate. The hooded figure unveiled their true identity, shrouded no longer, revealing himself as the boy from the village that \(mainCharacter.name) had once shattered, the ghost of their past sins made manifest.")
    let familyDead: Text = Text("As \(mainCharacter.name) arrived at the castle, a heart-wrenching sight awaited them. Their beloved family was held hostage by the hooded figure, who had a firm grip on \(mainCharacter.name)'s partner, ready to extinguish their life with a single move. \(mainCharacter.name) tried to speak with the hooded man, attempting to sympathize with his grievances, but the intruder remained unmoved by their words. In a cruel and merciless act, the hooded figure ended the lives of \(mainCharacter.name)'s family. Grief and rage surged within \(mainCharacter.name), and their resolve turned to steel as they confronted the hooded figure. In the midst of their anguish, \(mainCharacter.name) struggled to comprehend the hooded man's motives. The tumultuous whirlwind of emotions that had brought them here was met with a cruel twist of fate. The hooded figure unveiled their true identity, shrouded no longer, revealing himself as the boy from the village that \(mainCharacter.name) had once shattered, the ghost of their past sins made manifest.")
     let healFamily: Text = Text("As the wizard's focus wavered, \(mainCharacter.name) seized the moment and struck, channeling their power with a vengeance. The force of the blow sent the wizard hurtling through the air, crashing into the stone wall with a resounding thud. \(mainCharacter.name) quickly recalled the healing crystal they had carried for so long and activated its radiant energy to tend to their wounded family. It was an unfamiliar sight to witness their loved ones in pain, and the urgency to mend their wounds consumed \(mainCharacter.name). The wizard struggled to rise from the impact, groggily shaking off the disorientation. With a determined look, Y/N urged their family to flee to safety, ensuring they clutched the precious healing crystal tightly. \(mainCharacter.name) had never witnessed their family in harm's way before, and the gravity of the situation only fueled their resolve to protect them at all costs.")
    let fight: Text = Text("With fury in their eyes, \(mainCharacter.name) and the intruder engaged in a brutal battle, the surroundings bearing witness to their destructive clash. After a grueling exchange of blows and magic, \(mainCharacter.name) gained the upper hand and brought an end to the hooded man's life. They surveyed the aftermath of the attack, realizing that all the monsters and magic users were either dead or captured.")
    let goodEnding: Text = Text("As the villagers cheered for \(mainCharacter.name), showing their support and appreciation, an overwhelming sense of unworthiness still loomed over \(mainCharacter.name)'s heart. Despite the celebration, they made the difficult decision to vanish from the kingdom, embarking on a solitary journey to find their own path. As the first rays of dawn broke through the horizon, a sense of quiet settled around the campfire. The young boy, his curiosity piqued, couldn't help but wonder aloud, \"That's it? There's no more about the prince/princess \(mainCharacter.name)?\" The mysterious person, cloaked in the warmth of the fire's glow, sighed softly. \"After that, no one knows about or the location of \(mainCharacter.name),\" they replied cryptically, their focus on extinguishing the remaining embers. \"Darn, wish I could meet them,\" the kid lamented, a twinge of disappointment in his voice. The mysterious figure rose slowly, the morning light revealing their tired and weathered appearance, which bore an uncanny resemblance to the description of \(mainCharacter.name). The kid's eyes widened in surprise. The boy began to ask, \"Are you...?\" before the mystery person gently cut him off, saying, \"Thanks for the meal, kid. You should head home soon; your parents must be worried sick.\" \"Sure thing,\" the kid responded, lowering his head momentarily before looking up again at the enigmatic figure. He couldn't resist the urge to inquire further. \"So, where are you going to go? Can you teach me how to use a sword?\" He held onto a glimmer of hope that this person could teach him to be as strong as they seemed. The mystery person hesitated for a moment, then admitted they were on a mission to atone for past mistakes. With that revelation, the boy watched in silence as the mysterious figure began to walk away into the distance, leaving behind the warmth of the fire and a sense of intrigue.")
    let badEnding: Text = Text("The villagers were furious and demanded answers from the King, accusing \(mainCharacter.name) of being unworthy of their leadership. The King, his eyes filled with anger and remorse, acknowledged their previous blindness to the dangers posed by magic users. With newfound determination, the King pledged to make amends by eradicating all forms of magic from the land. The crackling of the fire grew more intense as a piece of wood was thrown into it, causing the flames to leap higher and more erratically. The young boy, not entirely satisfied with the story he had heard, inquired, \"That's it? There's no more about the prince/princess \(mainCharacter.name)?\" The enigmatic figure continued to feed the fire, adding more wood to it, casting eerie flickering shadows across their face. \"After that, no one knows about or the location of \(mainCharacter.name),\" they muttered quietly, their intentions unclear. \"They sound like they're up to no good,\" the kid murmured, a sense of unease creeping over him. The mysterious person abruptly rose, blocking the light from the fire, preventing the kid from getting a clear look at their face. The young boy started to ask, \"So, do you have any more stories...\" before he was interrupted by the mystery person. \"Thanks for the meal, kid. Perhaps you can point me in the direction of your village?\" they said, their voice tinged with an unsettling tone, as they began packing up their belongings. \"Sure thing, it's to the north that way,\" the boy replied, pointing toward his village. His curiosity unabated, he tried once more. \"So, can you teach me how to use a sword...?\" The mystery person, growing more distant and aloof, replied that they were on a mission and couldn't be bothered at the moment. The dejected boy watched as the mysterious figure walked away into the shadows. As the boy gathered more firewood, he heard distant sounds of people running in the direction of his village, suddenly stopping in his tracks. Intrigued, he left the fire and headed back in that direction. As he raised his head, he heard the chilling sounds of screaming, now unmistakably coming from his village. In utter shock, he dropped the firewood and ran towards the village, views of smoke billowing from the rooftops as he approached his village. Friends and family becoming the sources of the horrifying screams. In the distance, he spotted the enigmatic figure that told him the story and shared a meal with him, standing in the midst of the chaos, the sole cause of his village's destruction")
}

struct Chapter4View: View {
    
    @State var intro4: Bool = false
    @State var helpBoy: Bool = false
    @State var dontHelpBoy: Bool = false
    @State var betrayParent: Bool = false
    @State var calmDown: Bool = false
    @State var forgiveMagicUsers: Bool = false
    @State var poison: Bool = false
    @State var helpFamily: Bool = false
    @State var familyLives: Bool = false
    @State var familyDies: Bool = false
    @State var goodEnding: Bool = false
    @State var badEnding: Bool = false
    
    @State var question1: Bool = false
    @State var question2: Bool = false
    @State var question3: Bool = false
    
    @Binding var continueChapter4: Bool
    @Binding var continueEnd: Bool
    
    var body: some View {
        
        if intro4{

        }
        if question1{
            
        }
        if helpBoy{
            
        }
        if dontHelpBoy{
            
        }
        if question2{
            
        }
        if betrayParent{
            
        }
        if calmDown{
            
        }
        if forgiveMagicUsers{
            
        }
        if poison{
            
        }
        if helpFamily{
            
        }
        if familyLives{
            
        }
        if familyDies{
            
        }
        if question3{
            
        }
        if goodEnding{
            
        }
        if badEnding{
            
        }
        if !intro4 && !helpBoy && !dontHelpBoy && !betrayParent && !calmDown && !forgiveMagicUsers && !poison && !helpFamily && !familyLives  && !familyDies && !goodEnding && !badEnding && !question1 && !question2 && !question3{
            Text("Summary")
        }
        
    }
}

//#Preview {
//    Chapter4View()
//}
