teal_hex = '\"#02F8A2\"'
pink_hex = '\"#FEC3FA\"'

# First Bed, Second Bed, Third Bed, Fourth Bed: action type = broken
# blacksmith, flint = opened
# portal = lit
split_text = '\"First Bed\"'
action_type = '" broken in "'
totalTimerDecimal = ""
splitTimerDecimal = ""
output = ""
iterator = 0
timerRawScore = ""
splitRawScore = ""

splits = ["First Bed", "Second Bed", "Third Bed", "Fourth Bed", "Blacksmith Chest", "Flint Chest", "Portal"]
actions = ['" broken at "', '" opened at "', '" lit at "']

for split in splits:
    match split:
        case "First Bed":
            action_type = actions[0]
        case "Second Bed":
            action_type = actions[0]
        case "Third Bed":
            action_type = actions[0]
        case "Fourth Bed":
            action_type = actions[0]
        case "Blacksmith Chest":
            action_type = actions[1]
        case "Flint Chest":
            action_type = actions[1]
        case "Portal":
            action_type = actions[2]


    for i in range(9):
        split_text = '\"' + split + '\"'
        output = ""
        match i:
            case 0:
                timerRawScore = "100.."
                splitRawScore = "100.."
                totalTimerDecimal = '{"score":{"name":"ms","objective":"timerDecimal"},"color":' + teal_hex + '}'
                splitTimerDecimal = '{"score":{"name":"@p","objective":"timerDecimal"},"color":' + pink_hex + '}'

            case 1:
                timerRawScore = "100.."
                splitRawScore = "50"
                totalTimerDecimal = '{"score":{"name":"ms","objective":"timerDecimal"},"color":' + teal_hex + '}'
                splitTimerDecimal = '{"text":"050","color":' + pink_hex + '}'

            case 2:
                timerRawScore = "100.."
                splitRawScore = "0"
                totalTimerDecimal = '{"score":{"name":"ms","objective":"timerDecimal"},"color":' + teal_hex + '}'
                splitTimerDecimal = '{"text":"000","color":' + pink_hex + '}'

            case 3:
                timerRawScore = "50"
                splitRawScore = "100.."
                totalTimerDecimal = '{"text":"050","color":' + teal_hex + '}'
                splitTimerDecimal = '{"score":{"name":"@p","objective":"timerDecimal"},"color":' + pink_hex + '}'

            case 4:
                timerRawScore = "50" 
                splitRawScore = "50"
                totalTimerDecimal = '{"text":"050","color":' + teal_hex + '}'
                splitTimerDecimal = '{"text":"050","color":' + pink_hex + '}'

            case 5:
                timerRawScore = "50"
                splitRawScore = "0"
                totalTimerDecimal = '{"text":"050","color":' + teal_hex + '}'
                splitTimerDecimal = '{"text":"000","color":' + pink_hex + '}'

            case 6:
                timerRawScore = "0"
                splitRawScore = "100.."
                totalTimerDecimal = '{"text":"000","color":' + teal_hex + '}'
                splitTimerDecimal = '{"score":{"name":"@p","objective":"timerDecimal"},"color":' + pink_hex + '}'

            case 7:
                timerRawScore = "0"
                splitRawScore = "50"
                totalTimerDecimal = '{"text":"000","color":' + teal_hex + '}'
                splitTimerDecimal = '{"text":"050","color":' + pink_hex + '}'

            case 8:
                timerRawScore = "0"
                splitRawScore = "0"
                totalTimerDecimal = '{"text":"000","color":' + teal_hex + '}'
                splitTimerDecimal = '{"text":"000","color":' + pink_hex + '}'  

        output = 'execute if score ms timerDecimal matches ' + timerRawScore + ' if score @p timerDecimal matches ' + splitRawScore + ' run tellraw @a ["",{"text":' + split_text + ',"color":"#02F8A2"},{"text":' + action_type + ',"color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":' + teal_hex + '},{"text":".","color":' + teal_hex + '},' + totalTimerDecimal +  ',{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":' + pink_hex +  '},{"text":".","color":' + pink_hex +  '},' + splitTimerDecimal +  ',{"text": " split","color": ' + pink_hex +  '},{"text":")","color":"gray"}]'

        print(output)
        print()

