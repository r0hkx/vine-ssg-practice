def main():
  print('function vinedp:looting/splits/calculatesob' + '\n')
  print('# format the pbs and sum of bests into SS.MSMSMS')
  print('# format personal best splits:')
  print_output('PBs')

def print_output(type):

  gold_hex = '#02F8A2'
  aqua_hex = '#00ffff'
  turquoise_hex = '#00ffbe'
  decimal_format = ""
  decimal_json = ""
  obj = ""
  coords = ""
  add_portal_anim = "false"

  splits = ["BS1","Flint Chest","BS2","FNS","SOB"]

  for split in splits:
    match split:
        case "BS1":
            pbobj = 'bs1PB';
            pbcoords = '1001 92 -8'
        case "Flint Chest":
            pbobj = 'fcPB';
            pbcoords = '1000 92 -8'
        case "BS2":
            pbobj = 'bs2PB';
            pbcoords = '999 92 -8'
        case "FNS":
            pbobj = 'fnsPB';
            pbcoords = '998 92 -8'
        case "SOB":
            pbobj = 'lootingSOB';
            pbcoords = '997 92 -8'
            
    if type == 'PBs':
           obj = pbobj     
                   
    print()
    print('scoreboard players operation pb timerInteger = @p ' + obj)
    print('scoreboard players operation pb timerInteger /= @p ONE_THOUSAND')
    if add_portal_anim == "true":
        print('scoreboard players operation pb timerInteger += ms FOUR')
    print('scoreboard players operation pb timerDecimal = @p ' + obj)
    print('scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND')
    
    for i in range(3):
       output = ""
       match i: 
           case 0:
              decimal_format = "100.."
              decimal_json = '{"score":{"name":"pb","objective":"timerDecimal"},"color":"'
           case 1:
              decimal_format = "50"
              decimal_json = '{"text":"050","color":"'
           case 2:
              decimal_format = "0"
              decimal_json = '{"text":"000","color":"'
                
       execute_if_matches = 'execute if score pb timerDecimal matches '
       datamerge = ' run data merge block '
       text_a = ' {Text2:\'[{"text":"'
       text_b_pbs = '","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"' + aqua_hex + '"},{"text":".","color":"' + aqua_hex + '"},'
       text_b_sob = '","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"' + gold_hex + '"},{"text":".","color":"' + gold_hex + '"},'
       text_c = '"}]\'}'
        
       outputPBs = execute_if_matches + decimal_format + datamerge + pbcoords + text_a + text_b_pbs + decimal_json + aqua_hex + text_c
       
       if type == 'PBs':
           print(outputPBs)   
            
if __name__ == '__main__':
  main()
   
