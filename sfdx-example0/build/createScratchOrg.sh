# Delete last scratch org
sfdx force:org:delete
# Create scratch org
sfdx force:org:create -f config/project-scratch-def.json -a ScratchOrg0
sfdx force:source:push
# Import Data
sfdx force:data:tree:import -u ScratchOrg0 -f assets/data/Account.json
sfdx force:data:tree:import -u ScratchOrg0 -f assets/data/Contact.json
sfdx force:org:open -u ScratchOrg0