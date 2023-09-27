


def main(**kwargs):

    

    import action_setup
    #action_setup.main(**kwargs)

    import action_generate_kicad_outputs
    #action_generate_kicad_outputs.main(**kwargs)

    import action_all
    action_all.main(**kwargs)




if __name__ == '__main__':
    kwargs = {}
    kwargs["filter"] = ["dangerousprototypes_buspirate5_hardware_buspirate_5_rev8"]
    #kwargs["filter"] = [""]
    main(**kwargs)