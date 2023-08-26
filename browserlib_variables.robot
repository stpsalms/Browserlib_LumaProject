*** Settings ***
Documentation    Variables for lumaproject
Library  Browser

*** Variables ***
${URL}  https://magento.softwaretestingboard.com/
${BROWSER}   Chromium
${WELCOME_MESSAGE}  xpath=/html/body/div[2]/header/div[1]/div/ul/li[1]/span
${HOMEPAGE_SIGNIN_LINK}  xpath=/html/body/div[2]/header/div[1]/div/ul/li[2]/a
${USERNAME_FIELD}  id=email
${PASSWORD_FIELD}  id=pass
${LOGIN_BTN}  id=send2
${LOGGEDIN_USER}  Welcome, Michael Wright!
${INVALID_USERNAME}  david12@gmail.com
${INVALID_PASSWORD}  Testing12
${VALID_USERNAME}  david123@gmail.com
${VALID_PASSWORD}  Testing123
${CREATEACC_LINK}  xpath=/html/body/div[1]/header/div[1]/div/ul/li[3]/a
${FIRSTNAME_FIELD}  id=firstname
${LASTNAME_FIELD}  id=lastname
${EMAIL_FIELD}  id=email_address
${NEWACCTPASWORD_FIELD}  id=password
${CONFIRMPASSW_FIELD}  name=password_confirmation
${CREATEACCT_BTN}  xpath=//*[@id="form-validate"]/div/div[1]/button/span
${ADDRESSBOOK_LINK}   xpath=//*[@id="block-collapsible-nav"]/ul/li[6]/a
${ADDRESS_FIELD}   id=street_1
${CITY}    id=city
${PHONE_NUMBER}  id=telephone
${STATE}  name=region_id
${POSTCODE}  name=postcode
${COUNTRY}  name=country_id
${SAVE_ADDRESS}  xpath=//*[@id="form-validate"]/div/div[1]/button/span
${USERDROPDOWN_BTN}  xpath=/html/body/div[1]/header/div[1]/div/ul/li[2]/span
${LOGGEDIN_USER}  Michael Wright
${MYACCOUNT_BTN}  xpath=/html/body/div[1]/header/div[1]/div/ul/li[2]/div/ul/li[1]/a
${SIGNOUT_BTN}  link=Sign Out
${USER_LINK}  xpath=/html/body/div[1]/header/div[1]/div/ul/li[2]/span/button
${MYACCOUNT_LINK}           xpath=/html/body/div[1]/header/div[1]/div/ul/li[2]/div/ul/li[1]/a
${USERACC_DROPDOWNLINK}     xpath=/html/body/div[1]/header/div[1]/div/ul/li[2]/span/button
${CURRENT_PASSWORD}    name=current_password
${NEW_PASSWORD}         name=password
${CONFIRM_NEW_PASSWORD}  id=password-confirmation
${SAVE_BTN}  xpath=//*[@id="form-validate"]/div/div[1]/button