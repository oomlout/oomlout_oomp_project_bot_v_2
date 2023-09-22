import oom_base



def main(**kwargs):
    #go through all files in symbols/    
    filter = kwargs.get("filter", [""])
    #if filter isn't an array make it one
    if not isinstance(filter, list):
        filter = [filter]
    directory = "projects"
    overwrite = False
    oom_base.image_resolutions_dir(directory=directory, overwrite=overwrite, filter=filter)



if __name__ == '__main__':
    main()
