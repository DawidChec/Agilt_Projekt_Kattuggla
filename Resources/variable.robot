*** Variables ***
${BROWSER}  chrome
${URL}  https://stag.labelf.ai/login
${MAIL}  //*[@id="app"]/div/main/div/div/div/div/div/div[1]/form/div[1]/div[2]/div[1]/div/input
${PASSWORD}  //*[@id="password"]
${COOKIEDOWN}  //*[@id="diffuse-cookie-notice"]/div/div/div/div[2]/button[2]
${LOGINBUTTON}  //*[@id="app"]/div/main/div/div/div/div/div/div[2]/button[2]/div
${MAINMENU}  //*[@id="app"]/div[6]/div[1]/nav/div/div[3]/div/button/div/i
${MAINMENULIST}  //*[@id="app"]/div[1]/div
${MAINMENUTEAMKATTUGGLA}  //*[@id="app"]/div[1]/div/div[2]/div[4]/a/div[1]/div
${NEWMODELBUTTON}   //*[@id="new-model-button"]
                    //*[@id="app"]/div[6]/div[1]/main/div/div/div[1]/nav/div[1]/a/div/i
${SETUPCONTINUE}  //*[@id="app"]/div[2]/div/div/div[2]/div/div[1]/div/div/div[2]/button/div
${DATASETCONTINUE}  //*[@id="app"]/div[2]/div/div/div[2]/div/div[2]/div/div[3]/div/div[2]/div/div/div[2]/button/div
${DESCRIPTION}  //*[@id="app"]/div[2]/div/div/div[2]/div/div[4]/div/form/div[1]/div/div/div[2]/div/div/div[1]/div/textarea
${COLUMNCONTINUE}  //*[@id="app"]/div[2]/div/div/div[2]/div/div[3]/div/div/div[2]/button/div
${MODELMENU}  //*[@id="app"]/div[7]/div[1]/main/div/div/div[3]/div/div/div/div/div/nav/div/div[3]/div/button/div/i
${CONTINUESCRATCH}  //*[@id="app"]/div[2]/div/div/div[2]/div/div[4]/div/form/div[2]/button/div
${DELETE}  //*[@id="app"]/div[3]/div/div/div[2]/a/div[1]/div
${SUREDELETE}  //*[@id="app"]/div[3]/div/div/div[3]/button/div
${ATTRIBUTSTRINGTEAMKATTUGGLA}  //*[@id="app"]/div[6]/div[1]/nav/div/div[3]/div/button/div/span
${USERACCOUNT}  //*[@id="app"]/div[6]/div[1]/nav/div/div[4]/div/button/div/div/span
${ACCOUNTLIST}  //*[@id="app"]/div[5]/div
${LOGOUT}  //*[@id="app"]/div[5]/div/div[3]/div/a/div[1]/div
${WINDOW}  window-size=1920,1080