import os
import oom_yaml


file_list = []
file_list.append(f"working.yaml")
file_list.append(f"readme.md")
file_list.append(f"working_schematic_600.png")
file_list.append(f"working_schematic.pdf")
file_list.append(f"working_3d_600.png")
file_list.append(f"working_3d_front_600.png")
file_list.append(f"working_3d_back_600.png")
file_list.append(f"working_600.png")
file_list.append(f"working.pdf")



dir_doc_base = "C:/GH/oomlout_oomp_project_doc_v_2/projects"

def main(**kwargs):
    global file_list
    #iterate through all the directories in projects
    directory = "projects"    
    directories = [os.path.join(directory, d) for d in os.listdir(directory) if os.path.isdir(os.path.join(directory, d))]
    for dir in directories:
        dir_src = f"{dir}/current_version/working"
        print(f"Generating docs for {dir_src}")
        yaml_dict = oom_yaml.load_yaml_directory(directory=f"{dir_src}")        
        pass
        user = yaml_dict.get('user', "")
        repo = yaml_dict.get('name', "")
        board = yaml_dict.get('board', "")
        dir_dst = f"{dir_doc_base}/{user}/{repo}/{board}"

        for filename in file_list:
            #copy files across
            src = f"{dir_src}/{filename}"
            dst = f"{dir_dst}/{filename}"
            print(f"Copying {src} to {dst}")
            import shutil
            #if dst directory doesn't exist create it
            if not os.path.exists(os.path.dirname(dst)):
                os.makedirs(os.path.dirname(dst))
            #if src exists
            if os.path.exists(src):                
                shutil.copyfile(src, dst)
    pass






if __name__ == '__main__':
    main()