User Profiles, Settings & Applications (Lamin)


•	Employee SOP
•	Employee Onboarding 
o	Username & password

Configuring Administrator Usernames and Passwords
SUMMARY STEPS
1.    configure terminal
2.    wireless security strong-password
3.    username admin-username password {0 unencrypted_password | 7 hidden_password | unencrypted_text}
4.    username admin-username secret {0 unencrypted_secret_text | 4 SHA256 encrypted_secret_text | 5 MD5 encrypted_secret_text | LINE}
5.    ap mgmtuser username username password {0 unencrypted password | 8 AES encrypted password }secret {0 unencrypted password | 8 AES encrypted password }
6.    ap dot1x username username password {0 unencrypted password | 8 AES encrypted password }
7.    end
8.    ap name apname mgmtuser username usernamepassword password secret secret _text
9.    ap name apname dot1x-user username password password



o	Bloatware removal
Bloatware is a term used to describe software applications that come pre-installed on a device or computer, but are often unnecessary or unwanted by the user. These applications can take up valuable storage space, slow down system performance, and even pose security risks. Removing bloatware can help improve system performance and free up space on your device

o	Install useful apps

o	Email setup (thunderbird)
Thunderbird is a free, open-source email client that allows you to manage multiple email accounts from a single interface. Here's how to set up an email account in Thunderbird:
1.	
•	

1.	Download and install Thunderbird: You can download Thunderbird from the official website (https://www.mozilla.org/en-US/thunderbird/). Follow the on-screen instructions to install the application on your computer.
2.	Open Thunderbird: Once Thunderbird is installed, open the application.
3.	Click on the "Email" button: This will open the Account Setup window.
4.	Enter your email address and password: In the Account Setup window, enter your name, email address, and password. Click on the "Continue" button.
5.	Select your email provider: Thunderbird will automatically try to detect your email provider. If it is unable to do so, you will need to select your email provider from the list or choose "Other Email" if your provider is not listed.
6.	Choose your email protocol: Depending on your email provider, you may need to choose between POP or IMAP. POP is an older protocol that downloads all your emails to your computer, while IMAP keeps your emails on the server and syncs them with your email client.
7.	Enter the server settings: Thunderbird will automatically detect most server settings, but you may need to enter some details manually. Check with your email provider for the correct server settings.
8.	Test the account settings: Once you have entered all the required details, click on the "Re-test" button to verify that everything is set up correctly.
9.	Finish the setup: Once Thunderbird has verified your account settings, click on the "Done" button to finish the setup.
You can repeat these steps for each email account you want to set up in Thunderbird. Once you have set up your email accounts, you can use Thunderbird to manage your emails, organize your inbox, and more.
Regenerate response




o	RDP settings


RDP (Remote Desktop Protocol) allows you to connect remotely to another computer over a network connection. To set up RDP on your Windows computer, follow these steps:
1.	Enable Remote Desktop: Go to Control Panel > System and Security > System > Remote settings. Under the Remote tab, select "Allow remote connections to this computer" and click OK.
2.	Configure your network: Ensure that your computer is connected to a network and that it has a valid IP address. You may need to configure your firewall settings to allow RDP traffic.
3.	Connect to the Remote Computer: On the remote computer, go to Start menu > Search and type "Remote Desktop Connection" to open the Remote Desktop Connection app. Type in the IP address or hostname of the remote computer and click "Connect." If prompted, enter the username and password of the remote computer.
4.	Customize your settings: You can customize your RDP session settings, such as resolution and color depth, by clicking on the "Show Options" button in the Remote Desktop Connection app.
That's it! You should now be able to connect to the remote computer and control it as if you were sitting in front of it.



	Need remote User access for hybrid model 
To support a hybrid work model, it's important to provide employees with remote access to files and applications. This will allow them to work from anywhere, which can improve productivity and reduce costs associated with maintaining a large office
•	Employee Offboarding 
o	Remote wiping of laptop

Utilizing DBAN which is a free and open-source data destruction software that allows you to securely erase data from a hard drive or other storage devices. It works by overwriting every sector of the drive with zeros, making the data unrecoverable.


o	User account termination/DE authentication

All access privileges for the user should be revoked immediately, including network access, application access, and physical access. This can be done manually or through an automated system.

DE authentication ensures that the user cannot continue to access any data or systems through saved login credentials or other means.
After a user account is terminated and DE authenticated, it's important to monitor for any unusual activity or attempts to access the system or data. This can be done through security monitoring systems or by reviewing logs and audit trails.

