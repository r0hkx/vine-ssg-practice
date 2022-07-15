import requests
import os
from pathlib import Path
import zipfile
import shutil

URL = "https://github.com/r0hkx/vine-ssg-practice/releases/download/v1.4.1/Vine.SSG.Practice.v1.4.1-1.16.5.zip"
CURRENT_PATH = Path(os.path.realpath(__file__))
WORLD_PATH = CURRENT_PATH.parent.parent.absolute()
SAVES_PATH = WORLD_PATH.parent.absolute()
ZIP_PATH = str(SAVES_PATH) + "/VineSSGLatest.zip"
TMP_PATH = str(SAVES_PATH) + "/tmp/"

def main():
  download()
  extract()
  move_files()
  
def download(): 
   # direct download
  response = requests.get(URL) # get a response from an http request
  open(ZIP_PATH, "wb").write(response.content) # write to a new file with the contents of the response (the world zip)

def extract():
  with zipfile.ZipFile(ZIP_PATH, 'r') as zip_ref: # find the world zip
    zip_ref.extractall(str(TMP_PATH)) # extract the world to a temporary folder

def move_files():
  new_world_filename = os.listdir(str(TMP_PATH))[0] # get the filename of the only file present in the tmp folder (which should be the world file)
  new_world_path = Path(TMP_PATH + new_world_filename)

  scoreboard_dat_location = "/data/scoreboard.dat"
  scoreboard_dat_src = str(WORLD_PATH) + scoreboard_dat_location
  scoreboard_dat_dst = str(new_world_path) + scoreboard_dat_location

  command_storage_minecraft_dat_location = "/data/command_storage_minecraft.dat"
  command_storage_minecraft_dat_src = str(WORLD_PATH) + command_storage_minecraft_dat_location
  command_storage_minecraft_dat_dst = str(new_world_path) + command_storage_minecraft_dat_location

  shutil.copyfile(scoreboard_dat_src, scoreboard_dat_dst) # move the scoreboard scores over
  shutil.copyfile(command_storage_minecraft_dat_src, command_storage_minecraft_dat_dst) # move the inventory setups over
  shutil.move(str(new_world_path), str(SAVES_PATH) + "/" + str(new_world_filename)) # move the world out to saves
  os.rmdir(TMP_PATH) # delete the tmp folder

if __name__ == '__main__':
  main()
