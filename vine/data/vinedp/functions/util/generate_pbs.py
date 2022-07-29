def main():
  print('function vinedp:nether/splits/calculatesob' + '\n')
  print('# format the pbs and sum of bests into SS.MSMSMS')
  print('# format personal best splits:')
  print_output('PBs')
  print('\n' + '# format best paces:')
  print_output('BPs')
  print('\n' + '# format sum of best splits:')
  print_output('SOB')


def print_output(type):

  green_hex = '#00ff1f'
  aqua_hex = '#00ffff'
  turquoise_hex = '#00ffbe'
  decimal_format = ""
  decimal_json = ""
  obj = ""
  coords = ""
  add_portal_anim = "false"

  splits = ["Vine Break","Floor Vine","First Block","First Obby","Portal","Nether"]

  for split in splits:
    match split:
        case "Vine Break":
            pbobj = 'vineBreakPB';
            pbcoords = '2003 118 1'
            sobobj = 'vineBreakSOB';
            sobcoords = '2003 118 -2'
            bpobj = 'vineBreakBP';
            bpcoords = '2003 118 4'
        case "Floor Vine":
            pbobj = 'floorVinePB';
            pbcoords = '2002 118 1'
            sobobj = 'floorVineSOB';
            sobcoords = '2002 118 -2'
            bpobj = 'floorVineBP';
            bpcoords = '2002 118 4'
        case "First Block":
            pbobj = 'firstBlockPB';
            pbcoords = '2001 118 1'
            sobobj = 'firstBlockSOB';
            sobcoords = '2001 118 -2'
            bpobj = 'firstBlockBP';
            bpcoords = '2001 118 4'
        case "First Obby":
            pbobj = 'firstObbyPB';
            pbcoords = '2000 118 1'
            sobobj = 'firstObbySOB';
            sobcoords = '2000 118 -2'
            bpobj = 'firstObbyBP';
            bpcoords = '2000 118 4'
        case "Portal":
            pbobj = 'npPB';
            pbcoords = '1999 118 1' 
            sobobj = 'npSOB';
            sobcoords = '1999 118 -2'
            bpobj = 'npBP';
            bpcoords = '1999 118 4'
        case "Nether":
            pbobj = 'netherPB';
            pbcoords = '1998 118 1'
            sobobj = 'netherSOB';
            sobcoords = '1998 118 -2'
            bpobj = 'netherBP';
            bpcoords = '1998 118 4'
            add_portal_anim = "true"
            
    if type == 'PBs':
           obj = pbobj
    if type == 'BPs':
           obj = bpobj       
    if type == 'SOB':
           obj = sobobj
                   
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
       text_b_bps = '","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"' + turquoise_hex + '"},{"text":".","color":"' + turquoise_hex + '"},'
       text_b_sob = '","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"' + green_hex + '"},{"text":".","color":"' + green_hex + '"},'
       text_c = '"}]\'}'
        
       outputPBs = execute_if_matches + decimal_format + datamerge + pbcoords + text_a + text_b_pbs + decimal_json + aqua_hex + text_c
       outputBPs = execute_if_matches + decimal_format + datamerge + bpcoords + text_a + text_b_bps + decimal_json + turquoise_hex + text_c
       outputSOB = execute_if_matches + decimal_format + datamerge + sobcoords + text_a + text_b_sob + decimal_json + green_hex + text_c
       
       if type == 'PBs':
           print(outputPBs)
       if type == 'BPs':
           print(outputBPs)    
       if type == 'SOB':
           print(outputSOB)
            
if __name__ == '__main__':
  main()
   
