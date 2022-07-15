def main():
  print('function vinedp:overworld/splits/calculatesob' + '\n')
  print('# format the pbs and sum of bests into SS.MSMSMS')
  print('# format personal best splits:')
  print_output('PBs')
  print('\n' + '# format best paces:')
  print_output('BPs')
  print('\n' + '# format sum of best splits:')
  print_output('SOB')


def print_output(type):

  red_hex = '#FF0000'
  teal_hex = '#02F8A2'
  sun_orange_hex = '#E4BE3C'
  blood_orange_hex = '#ff6d38'
  decimal_format = ""
  decimal_json = ""
  obj = ""
  coords = ""

  splits = ["First Bed","BS Chest","Second Bed","Third Bed","Fourth Bed","Flint Chest","OW Portal","Overworld"]

  for split in splits:
    match split:
        case "First Bed":
            pbobj = 'firstBedPB';
            pbcoords = '1003 112 -4'
            sobobj = 'firstBedSOB';
            sobcoords = '1003 112 -7'
            bpobj = 'firstBedBP';
            bpcoords = '1003 112 -1'
        case "BS Chest":
            pbobj = 'bsChestPB';
            pbcoords = '1002 112 -4'
            sobobj = 'bsChestSOB';
            sobcoords = '1002 112 -7'
            bpobj = 'bsChestBP';
            bpcoords = '1002 112 -1'
        case "Second Bed":
            pbobj = 'secondBedPB';
            pbcoords = '1001 112 -4'
            sobobj = 'secondBedSOB';
            sobcoords = '1001 112 -7'
            bpobj = 'secondBedBP';
            bpcoords = '1001 112 -1'
        case "Third Bed":
            pbobj = 'thirdBedPB';
            pbcoords = '1000 112 -4'
            sobobj = 'thirdBedSOB';
            sobcoords = '1000 112 -7'
            bpobj = 'thirdBedBP';
            bpcoords = '1000 112 -1'
        case "Fourth Bed":
            pbobj = 'fourthBedPB';
            pbcoords = '999 112 -4' 
            sobobj = 'fourthBedSOB';
            sobcoords = '999 112 -7'
            bpobj = 'fourthBedBP';
            bpcoords = '999 112 -1'
        case "Flint Chest":
            pbobj = 'flintChestPB';
            pbcoords = '998 112 -4'
            sobobj = 'flintChestSOB';
            sobcoords = '998 112 -7'
            bpobj = 'flintChestBP';
            bpcoords = '998 112 -1'
        case "OW Portal":
            pbobj = 'owpPB';
            pbcoords = '997 112 -4'
            sobobj = 'owpSOB';
            sobcoords = '997 112 -7'
            bpobj = 'owpBP';
            bpcoords = '997 112 -1'
        case "Overworld":
            pbobj = 'owPB';
            pbcoords = '996 112 -4'
            sobobj = 'owSOB';
            sobcoords = '996 112 -7'
            bpobj = 'owBP';
            bpcoords = '996 112 -1'
            
    if type == 'PBs':
           obj = pbobj
    if type == 'BPs':
           obj = bpobj       
    if type == 'SOB':
           obj = sobobj
                   
    print()
    print('scoreboard players operation pb timerInteger = @p ' + obj)
    print('scoreboard players operation pb timerInteger /= @p ONE_THOUSAND')
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
       text_b_pbs = '","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},'
       text_b_bps = '","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},'
       text_b_sob = '","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},'
       text_c = '"}]\'}'
        
       outputPBs = execute_if_matches + decimal_format + datamerge + pbcoords + text_a + text_b_pbs + decimal_json + sun_orange_hex + text_c
       outputBPs = execute_if_matches + decimal_format + datamerge + bpcoords + text_a + text_b_bps + decimal_json + blood_orange_hex + text_c
       outputSOB = execute_if_matches + decimal_format + datamerge + sobcoords + text_a + text_b_sob + decimal_json + red_hex + text_c
       
       if type == 'PBs':
           print(outputPBs)
       if type == 'BPs':
           print(outputBPs)    
       if type == 'SOB':
           print(outputSOB)
            
if __name__ == '__main__':
  main()
   
