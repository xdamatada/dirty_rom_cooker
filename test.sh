    #!/bin/bash
     
    # We need bash 4+ for those things
    if [ $BASH_VERSINFO -lt 4 ] then
            echo "Fatal: We need bash 4 or greater for this. Sorry"
            exit 1
    fi
     
     
    # $phones is an associative array
    declare -A phones
     
    # Init array
    phones[epicmtd]='Epic 4G'
    phones[fascinatemtd]='Fascinate'
    phones[tass]='Galaxy Mini'
    # ...
     
    # Print menu
    echo "Select a model:"
    echo
     
    for k in "${!phones[@]}"; do
            echo -e "\t- $k: ${phones[$k]}"
    done
     
    echo
     
    # Loop until user enters a valid model
    while : ; do
            read -p "Your choice: " choice
            [ -z "$choice" ] && continue
            model=${phones["$choice"]}
            [ -n "$model" ] && break
    done
     
    echo "Building for: $choice ($model)"
     
    # Populate variables file
    echo "device=$choice" > variables.txt

