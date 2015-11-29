-- Pad Auto Tutorial Script 
-- iPad Mini 1 Resolution 
-- Portrait Locked Orientation 

--START 
-- insert tap accept 
-- insert yes to agree to TOS 
--tap anywhere main screen 
-- click no for iCloud backup 
-- click yes to are you sure 
-- enter name method 
-- select starting monster 
-- yes for starting monster 

-- delay for registering screen maybe 10 seconds 

--clear the first dungeon 
--welcome to PAD 
tap(384,588); 
usleep(3000000) ; 

--welcome to first dungeon 
tap(386,570); 
usleep(1000000);

-- you control these orbs  
tap(385,321); 
usleep(1000000); 

-- take a look at dungeon portion of screen 
tap(387,871); 
usleep(1000000); 
--write script to move and drag orb left to right
touchDown(0,131,509); 
usleep(16000); 
touchMove(0,649,514); 
touchUp(0,649,514); 
usleep(5000000); -- sleep 5 seconds 

 --good! 
tap(386,305);
-- drag glowing orb to left script from bottom right third orb 
touchDown(0,648,722); 
usleep(500000);
touchMove(0,124,718);
usleep(500000); 
touchUp(0,124,718); 
usleep(5000000) -- delay 5 sec 

--great combo! 
tap(387,853); 
usleep(1000000); 

-- defeat enemies to proceed  
tap(386,549); 

-- run auto pad bot 
	-- three finger tap 
	-- then tap auto 