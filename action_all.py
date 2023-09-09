import oomlout_oomp_project_bot

def main():
    
    fast = True
    fast = False
    

    import action_generate_readmes
    print("Generating readmes")
    action_generate_readmes.main()
    
    if not fast:
        import action_generate_image_resolutions
        print("Generating image resolutions")
        action_generate_image_resolutions.main()
    

    comment = "Updating readmes"
    if not fast:
        comment = "Updating readmes and images"
    import oom_git
    oom_git.push_to_git(comment=comment)

if __name__ == '__main__':
    main()

