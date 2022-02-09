sfdx force:org:open -u SFDXExample0

# # Convert to MDAPI format for deployment to prod
# echo "Converting to MDAPI format..."
# sfdx force:source:convert -d deploy_prod -r force-app
# # Deploy to prod & run all tests
# echo "Deploying to production & running all tests..."
# sfdx force:mdapi:deploy -u SFDXExample0 -d deploy_prod/ -w -1 -l RunAllTestsInOrg
