import oomlout_oomp_project_bot
import action_generate_doc
import oom_git

def main(**kwargs):
    filter = kwargs.get("filter", [""])
    fast = True
    fast = False
    



    import action_generate_readmes
    print("Generating readmes")
    action_generate_readmes.main(**kwargs)
    
    if not fast:
        import action_generate_image_resolutions
        print("Generating image resolutions")
        action_generate_image_resolutions.main(**kwargs)
    
    print("Generating docs")
    action_generate_doc.main()
    directory = "C:/GH/oomlout_oomp_project_doc_v_2"
    oom_git.push_to_git(directory=directory, comment="Updating docs")

    comment = "Updating readmes"
    if not fast:
        comment = "Updating readmes and images"
    import oom_git
    oom_git.push_to_git(comment=comment)

if __name__ == '__main__':
    kwargs = {}
    main(**kwargs)

