*** Keywords ***
Begin Web Test
    Open Browser  about:blank  ${BROWSER}
    Maximize Browser Window

Go To Web Page
    Go to  ${URL}
    Set Selenium Speed  0.5s
    Wait Until Page Contains Element  //*[@id="app"]/div/main/div/div/div/div/div/div[2]/button[1]

Log in User
    Input Text  ${MAIL}   checdd@gmail.com
    Input Text  ${PASSWORD}  kufowo92
    Click Element  ${COOKIEDOWN}
    Click Element   ${LOGINBUTTON}
    Wait Until Page Contains  Welcome to Labelf!

Select Team Kattuggla As Workspace
    Sleep  1s
    Wait Until Page Contains Element  ${MAINMENU}
    Click Element  ${MAINMENU}
    Wait Until Page Contains Element  ${MAINMENULIST}
    Click Element  ${MAINMENUTEAMKATTUGGLA}
    Wait Until Page Contains Element  ${MAINMENU}
    Click Element  ${MAINMENU}
    Sleep  1s
    Wait Until Page Contains Element  ${ATTRIBUTSTRINGTEAMKATTUGGLA}
    Sleep  1s
    Element Text Should Be  ${ATTRIBUTSTRINGTEAMKATTUGGLA}  TEAM KATTUGGLA

Create A Model
    Sleep  1s
    Wait Until Page Contains Element  ${NEWMODELBUTTON}
    Click Element  ${NEWMODELBUTTON}
    Wait Until Page Contains  Create your own model from scratch.
    Wait Until Page Contains Element  ${SETUPCONTINUE}
    Click Element  ${SETUPCONTINUE}
    Wait Until Page Contains  Select an existing dataset or upload a new one
    Wait Until Page Contains  Synthetic generic support ticket example data that has half the dataset labeled
    Click Element  ${DATASETCONTINUE}
    Wait Until Page Contains  Please click on the column containing the text
    Wait Until Page Contains Element  ${COLUMNCONTINUE}
    Sleep  1s
    Click Element  ${COLUMNCONTINUE}
    Wait Until Page Contains  Name your model
    Sleep  1s
    Click Element  ${CONTINUESCRATCH}
    Wait Until Page Contains  Please click on the column containing the text
    Sleep  1s


Delete Model
    Wait Until Page Contains  My Models
    Wait Until Page Contains Element  ${MODELMENU}
    Click Element  ${MODELMENU}
    Wait Until Page Contains Element  ${DELETE}
    Click Element  ${DELETE}
    Sleep  1s
    Wait Until Page Contains Element  ${SUREDELETE}
    Click Element  ${SUREDELETE}
    Sleep  1s

Log Out User
    #Sleep  1s
    Wait Until Page Contains Element  ${USERACCOUNT}
    Click Element  ${USERACCOUNT}
    Wait Until Page Contains Element  ${ACCOUNTLIST}
    Click Element  ${LOGOUT}
    Location Should Be  ${URL}

End Web Test
    Close Browser