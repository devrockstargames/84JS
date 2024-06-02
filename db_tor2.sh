current_time=$(date +%T)
length=32

# Generate a random string of hexadecimal characters
random_string=$(openssl rand -hex $length)

echo "[$current_time] Starting Log"
sleep 5
echo "[$current_time] Starting Connection to servers - FCF7E52010F2F91E37C8DE632E4B7F02878075D1"
sleep 6
echo "[$current_time] Fingerprinting - ID=$random_string"
echo "[$current_time] gained access, Now verifying PGP at ==> UD84K93LA"
sleep 3
echo "[$current_time] Starting Connection to TOR network...."
echo "(STARTING) \"Orbot\" is starting...."
sleep 3
echo "(STARTING) Connected to control port"
echo "(STARTING) Connecting to a relay... - 10%"
sleep 3
echo "(STARTING) Connected to 44.56.32.1"
echo "(STARTING) Connecting to second relay....."
sleep 2
echo "(STARTING) Connection to proxy failed, skipping over to third relay (server is down, this is not caused by you)"
echo "(STARTING) Stopping ISP Connections, to remove censorship"
sleep 1
echo "(STARTING) Connected to third relay at 182.42.32.1"
echo "(STARTING) NOTICE: Tor is not the only one connecting, by default; all addresses connected to the server at FCF7E52010F2F91E37C8DE632E4B7F02878075D1 are not fully owned by Tor"
sleep 3
echo "(STARTING) Cleaning config files...."
sleep 2
echo "(STARTED) Tor started successfully!"
sleep 2

read -p "Enter Login (Username): " username
read -p "Enter Login (Password): " password

echo "Welcome to BlackVulture, don't fuck around, only do what is important"

read -p "Target Name: " target_name
read -p "Enter Second Target Name: " second_tar
read -p "Target Name is correct, sure? [Y/n]: "
read -p "Target Age: " age_
read -p "Target Country: " country_

sleep 2

echo So, Target name is $target_name. Second Targets name is $second_tar
Targets Age is $age_, and hes currently located at $country_
echo Creating new folder in /local/piston/jobs/893J-48SK-S84L-SS4K-76F5.... with name $target_name
echo Created folder
sleep 4

read -p "Enter Code: " code
echo creating checkout with code: $code
sleep 2
echo in post-transaction
echo > serverside_ID_83892957.txt "
<Root>
	<Name>$target_name</Name>
	<Second_Name>$second_tar</Second_Name>
	<Age>$age_</Age>
	<Country>$country</Country>
</Root>
"
echo done...
sleep 2
echo uploading to DB...
sleep 2
echo managing configs....
sleep 2
echo cleaning up....
echo uploading.....
sleep 1
echo done uploading!....
 
