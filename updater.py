import requests
import os
from pathlib import Path
import zipfile
import shutil

URL = "https://github.com/r0hkx/vine-ssg-practice/releases/download/current/Vine.SSG.Practice.current-1.16.5.zip"
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
  print("Downloading the latest Vine SSG Practice Map release from https://github.com/r0hkx/vine-ssg-practice/releases...")
  response = requests.get(URL) # get a response from an http request
  open(ZIP_PATH, "wb").write(response.content) # write to a new file with the contents of the response (the world zip)

def extract():
  print("Extracting the world file to " + str(SAVES_PATH) + "/...")
  with zipfile.ZipFile(ZIP_PATH, 'r') as zip_ref: # find the world zip
    zip_ref.extractall(str(TMP_PATH)) # extract the world to a temporary folder

def move_files():
  print("Transferring personal best splits and inventory setup to the new map...")
  new_world_dirname = os.listdir(str(TMP_PATH))[0] # get the directory name of the only dir present in the tmp folder (which should be the world dir)
  new_world_path = Path(TMP_PATH + new_world_dirname)

  current_world_dirname = os.path.basename(WORLD_PATH) # get the directory name of the current world
  dirname = str(current_world_dirname)

  iteration = "" # basically just initialize this
  if dirname[-2] == "_": # check to see if the current world directory name has a dash. if so:
    iteration = int(dirname[-1]) # assign the iteration after the dash
    dirname = dirname[:-2] # then remove the last 2 characters of the dirname string
  
  if dirname == str(new_world_dirname): # if they have the same name, 
    dirname = get_rename(new_world_dirname, iteration) # get the new name of the new world
    os.rename(str(new_world_path), str(TMP_PATH) + dirname) # rename the directory
    new_world_dirname = dirname
    new_world_path = Path(TMP_PATH + dirname) # reassign

  # continue regardless

  scoreboard_dat_location = "/data/scoreboard.dat"
  scoreboard_dat_src = str(WORLD_PATH) + scoreboard_dat_location
  scoreboard_dat_dst = str(new_world_path) + scoreboard_dat_location

  command_storage_minecraft_dat_location = "/data/command_storage_minecraft.dat"
  command_storage_minecraft_dat_src = str(WORLD_PATH) + command_storage_minecraft_dat_location
  command_storage_minecraft_dat_dst = str(new_world_path) + command_storage_minecraft_dat_location

  shutil.copyfile(scoreboard_dat_src, scoreboard_dat_dst) # move the scoreboard scores over
  shutil.copyfile(command_storage_minecraft_dat_src, command_storage_minecraft_dat_dst) # move the inventory setups over
  try:
    shutil.move(str(new_world_path), str(SAVES_PATH) + "/" + str(new_world_dirname)) # move the world out to saves
  except shutil.Error:
    print("Moving the world to the saves directory failed. Are the names of the directories of the new and old worlds identical")

  os.rmdir(TMP_PATH) # delete the tmp folder
  print("Success!")

def get_rename(new_world_dirname, iteration):
  dirname = str(new_world_dirname)
  if iteration == "": # if there was no iteration from the CURRENT world directory name
    dirname = dirname + "_1" # make one
  if isinstance(iteration, int): # if there was an iteration
    iteration = iteration + 1 # iterate on it
    dirname = dirname + "_" + str(iteration)
  return dirname # return the new directory name

if __name__ == '__main__':
  main()
