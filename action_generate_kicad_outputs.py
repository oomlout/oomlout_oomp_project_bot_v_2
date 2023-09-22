import oom_kicad
import os
import action_all

def main(**kwargs):
    filter = kwargs.get("filter", "")
    #if filter isn't an array make it one
    if not isinstance(filter, list):
        filter = [filter]
    go_through_directories(**kwargs)



def go_through_directories(**kwargs):
    filter = kwargs.get("filter", "")
    # go through all directories in projects
    count = 1
    for root, dirs, files in os.walk("projects"):
        #go through all files
        for file in files:
            #check for a brd file
            
            filename = os.path.join(root, file)
            #filter = [""]
            #if any of filter is in filename
            if any(x in filename for x in filter):
                print(f"checking {filename}")
                if file.endswith(".kicad_pcb"):
                    counter = oom_kicad.generate_outputs(filename=filename, overwrite=False, computer="surface")
                    #oom_kicad.generate_outputs(filename=filename, computer="desktop")
                    count  += counter
                    print(f"count: {count}")
                    pass
                #commit to git every 1
                    if count % 100 == 0:
                        #now in action_all
                        #oom_kicad.push_to_git(count = count)
                        action_all.main()
                        pass    
                    pass
    


if __name__ == '__main__':
    #filter = ["dangerousprototypes_buspirate5_hardware_buspirate_5_rev8"]
    #filter = [""]
    go_through_directories(filter=filter)

