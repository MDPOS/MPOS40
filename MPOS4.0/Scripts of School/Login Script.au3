#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.6.1
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

login();

webpage.load();
webpage.template=='localhost:pictues/banner.png'
webpage.name('BETA VERSION');
webpage.toptitle("BattleFigter The Game | Beta | Login");

int script()_{

@login

If $username and $password exist (databaseconnection)_{
Localmessage('Loading Please Wait..');
messageOnScreen(center);
login(300);


@logout

if currentplayer(online;)_{
	$var account.credentials $logout 
	save.currentplayer()_{ $save
	
@databaseconnection

database.crendentials($hash=MD5	)
connection.online(credentials(databaseconnection))_{


@adminlogon

currentuser.login(=admin);

account.storage(admin))_(databaseconnectionadmin);
