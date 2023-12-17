#!/bin/bash
#
# Internal script to ready for Export to CF
#
# v1.0
# 


source ./squirrelpak/version.txt

# Check if mod list file exists, if it does 
# remind us that we need to change the version!
if [ -f ./squirrelpak/$PAK_NAME-v$PAK_VER-ModsList.txt ]; then
    echo " "
    echo "Error: Export has already run!"
    echo "Change the version in the versions.txt file"
    echo " "
    echo "Script exiting!"
    echo " "
    exit 1
fi

echo " "
echo "Getting Ready for Export!!"
echo "SquirrelPAK $PAK_NAME - $PAK_DESC v$PAK_VER"


# Remove unneeded dir
echo "Remove un-needed files.."
echo " "

echo " "
echo "Removing asm..."
rm -vR asm

echo " "
echo "Removing crash-reports..."
rm -vR crash-reports

echo " "
echo "Removing local..."
rm -vR local 

echo " "
echo "Removing journeymap files ..."
rm -vR journeymap/data
rm -vR journeymap/server 
rm -v journeymap/journeymap.log
 

echo " "
echo "Removing logs..."
echo "Remove log dir"
rm -vR logs
echo "Removing file hs_err_*"
rm -v hs_err_*
echo "Removing file crafttweaker.log"
rm -v crafttweaker.log 


echo " "
echo "Removing backups..."
rm -vR backups

echo " "
echo "Removing patchouli_data.json..."
rm -v patchouli_data.json

echo " "
echo "Removing knownkeys.txt..."
rm -v knownkeys.txt

echo " "
echo "Removing realms_persistence.json..."
rm -v realms_persistence.json

echo " "
echo "Removing usercache.json..."
rm -v usercache.json
rm -v usernamecache.json


echo " "
echo "Removing un-needed folders"
echo "Removing downloads"
rm -vR downloads
echo "Removing resourcepacks"
rm -vR resourcepacks
echo "Removing shaderpacks"
rm -vR shaderpacks




# Remove DS_Store files
echo "Removing DS_Store files..."
find . -name '.DS_Store' -type f -delete
echo " "

echo "Create Mod List File"
echo "SquirrelPAK $PAK_NAME - $PAK_DESC v$PAK_VER" > ./squirrelpak/$PAK_NAME-v$PAK_VER-ModsList.txt
ls -y ./mods >> ./squirrelpak/$PAK_NAME-v$PAK_VER-ModsList.txt
echo "File $PAK_NAME-v$PAK_VER-ModsList.txt created"
echo " "


# Create Client Mod Remove List for Server
echo "Create Client Mod Server Remove List"
input="./squirrelpak/client_mods.txt"

echo "# Mods to Remove From Server - $PAK_NAME-v$PAK_VER" > ./squirrelpak/client_mod_remove_list.txt

while IFS= read -r file; do

	if [[ $file = \#* ]]
	then
		echo "Added $file"
		echo "$file" >> ./squirrelpak/client_mod_remove_list.txt
	else
		ls -y mods/$file
        ls -y mods/$file >> ./squirrelpak/client_mod_remove_list.txt
	fi

done < "$input"
echo "Client Mod Server Remove List Complete"

echo "Script Complete"
echo " "
