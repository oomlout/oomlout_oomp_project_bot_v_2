import oomlout_oomp_project_bot as oom_p_b
import os
import oom_yaml
import oom_markdown
import oom_kicad

def main(**kwargs):
    go_through_directories(**kwargs)

def go_through_directories(**kwargs):
    filter = kwargs.get("filter", [""])
    #if filter isn't an array make it one
    if not isinstance(filter, list):
        filter = [filter]
    load_boms = True
    # go through all directories in projects
    directory_base = "projects"
    #get a list of all the directories in directory
    directories = [os.path.join(directory_base, d) for d in os.listdir(directory_base) if os.path.isdir(os.path.join(directory_base, d))]
    for dir_start in directories:
        #if any of the strings in filter are in dir_start
        if any(x in dir_start for x in filter):            
            #replace \\ with / dir_start
            dir_start = dir_start.replace("\\","/")
            directory = f"{dir_start}/current_version/working"     
            file_template = "templates/project_template.md.j2"
            file_output = f"{directory}/readme.md"
            if load_boms:
                oom_kicad.load_bom_into_yaml(directory=directory)
            dict_data = oom_yaml.load_yaml_directory(directory=directory)   
            #add files
            files = []
            #get a list of recursive files
            import glob
            files = glob.glob(f"{directory}/**/*.*", recursive=True)
            #replace all \\ with /
            for i in range(len(files)):
                files[i] = files[i].replace("\\","/")
                #remove the directory from the file name
                files[i] = files[i].replace(f"{directory}/","")
            dict_data["files"] = files
            print(f"making readme for {directory}")
            oom_markdown.get_jinja2_template(file_template=file_template, file_output=file_output, dict_data=dict_data)
            pass
        else:
            pass



        


if __name__ == '__main__':
    go_through_directories(**kwargs)

