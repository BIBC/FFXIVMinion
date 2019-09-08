-- Persistent Data
local multiRefObjects = {

} -- multiRefObjects
local obj1 = {
	["classes"] = {
		[1] = false;
		[2] = false;
		[3] = false;
		[4] = false;
		[5] = true;
		[6] = false;
		[7] = false;
		[8] = false;
		[9] = false;
		[10] = false;
		[11] = false;
		[12] = false;
		[13] = false;
		[14] = false;
		[15] = false;
		[16] = false;
		[17] = false;
		[18] = false;
		[19] = false;
		[20] = false;
		[21] = false;
		[22] = false;
		[23] = true;
		[24] = false;
		[25] = false;
		[26] = false;
		[27] = false;
		[28] = false;
		[29] = false;
		[30] = false;
		[31] = false;
		[32] = false;
		[33] = false;
		[34] = false;
		[35] = false;
		[36] = false;
		[37] = false;
		[38] = false;
	};
	["filters"] = {
		[1] = "";
		[2] = "AOE OFF";
		[3] = "";
		[4] = "Songs OFF";
		[5] = "";
	};
	["skills"] = {
		[1] = {
			["alias"] = "----- Priority -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 40;
			["maxRange"] = 0;
			["prio"] = 1;
			["tarange"] = 20;
			["terange"] = 20;
			["used"] = false;
		};
		[2] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["gcdtimelt"] = 0;
			["id"] = 3560;
			["ignoremoving"] = true;
			["levelmin"] = 56;
			["maxRange"] = 25;
			["name"] = "Iron Jaws";
			["playerlevelmin"] = 56;
			["prio"] = 2;
			["secspassed"] = 3;
			["tbuff"] = "129+124";
			["tnbuff"] = "129,124";
			["tnbuffdura"] = 6;
		};
		[3] = {
			["gauge1eq"] = 15;
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 0;
			["id"] = 101;
			["ignoremoving"] = true;
			["levelmin"] = 52;
			["maxRange"] = 0;
			["name"] = "Raging Strikes";
			["pbuff"] = "130";
			["playerlevelmin"] = 4;
			["prio"] = 3;
			["ptrg"] = "Enemy";
			["trg"] = "Player";
		};
		[4] = {
			["gauge2eq"] = 3;
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 0;
			["id"] = 7404;
			["ignoremoving"] = true;
			["levelmin"] = 52;
			["maxRange"] = 25;
			["name"] = "Pitch Perfect";
			["playerlevelmin"] = 52;
			["prio"] = 4;
		};
		[5] = {
			["gauge2gt"] = 1;
			["gauge3lt"] = 6000;
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 0;
			["id"] = 7404;
			["ignoremoving"] = true;
			["levelmin"] = 52;
			["maxRange"] = 25;
			["name"] = "Pitch Perfect";
			["playerlevelmin"] = 52;
			["prio"] = 5;
		};
		[6] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 0;
			["id"] = 3562;
			["ignoremoving"] = true;
			["levelmin"] = 60;
			["maxRange"] = 25;
			["name"] = "Sidewinder";
			["playerlevelmin"] = 60;
			["prio"] = 6;
			["tbuff"] = "129+124";
			["tbuffdura"] = 3;
		};
		[7] = {
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["id"] = 101;
			["ignoremoving"] = true;
			["levelmin"] = 4;
			["maxRange"] = 0;
			["name"] = "Raging Strikes";
			["prio"] = 7;
			["skoffcd"] = "107";
			["trg"] = "Player";
		};
		[8] = {
			["condition"] = "";
			["gauge1eq"] = 15;
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["id"] = 107;
			["ignoremoving"] = true;
			["levelmax"] = 80;
			["levelmin"] = 38;
			["maxRange"] = 0;
			["name"] = "Barrage";
			["playerlevelmin"] = 38;
			["prio"] = 8;
			["ptrg"] = "Enemy";
			["trg"] = "Player";
		};
		[9] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 0;
			["id"] = 3558;
			["ignoremoving"] = true;
			["levelmin"] = 54;
			["maxRange"] = 25;
			["name"] = "Empyreal Arrow";
			["pbuff"] = "130";
			["playerlevelmin"] = 54;
			["prio"] = 9;
			["skncdtimemin"] = 5;
			["sknoffcd"] = "107";
		};
		[10] = {
			["gcd"] = "False";
			["id"] = 7409;
			["ignoremoving"] = true;
			["levelmin"] = 70;
			["maxRange"] = 25;
			["name"] = "Refulgent Arrow";
			["playerlevelmin"] = 70;
			["prio"] = 10;
		};
		[11] = {
			["gcdtime"] = 0.5;
			["id"] = 98;
			["ignoremoving"] = true;
			["levelmin"] = 2;
			["maxRange"] = 25;
			["name"] = "Straight Shot";
			["playerlevelmin"] = 2;
			["prio"] = 11;
			["ptrg"] = "Enemy";
		};
		[12] = {
			["combat"] = "0";
			["condition"] = "";
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 0;
			["id"] = 103;
			["ignoremoving"] = true;
			["maxRange"] = 25;
			["name"] = "Misery's End";
			["playerlevelmin"] = 10;
			["prio"] = 12;
			["thpb"] = 20;
		};
		[13] = {
			["condition"] = "";
			["filtertwo"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 117;
			["ignoremoving"] = true;
			["levelmin"] = 45;
			["maxRange"] = 25;
			["name"] = "Rain of Death";
			["playerlevelmin"] = 45;
			["prio"] = 13;
			["ptrg"] = "Enemy";
			["tarange"] = 8;
			["tecenter"] = "Target";
			["tecount"] = 2;
			["terange"] = 8;
		};
		[14] = {
			["combat"] = "0";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 110;
			["ignoremoving"] = true;
			["levelmin"] = 12;
			["maxRange"] = 0;
			["name"] = "Bloodletter";
			["playerlevelmin"] = 12;
			["prio"] = 14;
		};
		[15] = {
			["alias"] = "----- Songs On -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 40;
			["maxRange"] = 0;
			["prio"] = 15;
			["tarange"] = 20;
			["terange"] = 20;
			["used"] = false;
		};
		[16] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 0;
			["id"] = 3559;
			["ignoremoving"] = true;
			["levelmin"] = 52;
			["maxRange"] = 25;
			["name"] = "The Wanderer's Minuet";
			["ncurrentaction"] = "114+116+3559";
			["npskill"] = "114+116+3559";
			["playerlevelmin"] = 52;
			["prio"] = 16;
		};
		[17] = {
			["gauge1or"] = "0,15";
			["gauge3lt"] = 5000;
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 0;
			["id"] = 114;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 25;
			["name"] = "Mage's Ballad";
			["ncurrentaction"] = "114+116+3559";
			["npskill"] = "114+116+3559";
			["playerlevelmin"] = 30;
			["prio"] = 17;
		};
		[18] = {
			["gauge1or"] = "0,5";
			["gauge3lt"] = 5000;
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 0;
			["id"] = 116;
			["ignoremoving"] = true;
			["levelmin"] = 40;
			["maxRange"] = 25;
			["name"] = "Army's Paeon";
			["ncurrentaction"] = "114+116+3559";
			["npskill"] = "114+116+3559";
			["playerlevelmin"] = 40;
			["prio"] = 18;
		};
		[19] = {
			["alias"] = "----- AOE -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 40;
			["maxRange"] = 0;
			["prio"] = 19;
			["tarange"] = 20;
			["terange"] = 20;
			["used"] = false;
		};
		[20] = {
			["dobuff"] = true;
			["filtertwo"] = "Off";
			["frontalconeaoe"] = true;
			["gcdtime"] = 0.5;
			["id"] = 106;
			["ignoremoving"] = true;
			["levelmin"] = 18;
			["maxRange"] = 12;
			["name"] = "Quick Nock";
			["pbuff"] = "130";
			["playerlevelmin"] = 18;
			["pnbuff"] = "865";
			["prio"] = 20;
			["tarange"] = 12;
			["tecount"] = 3;
			["terange"] = 12;
			["used"] = false;
		};
		[21] = {
			["alias"] = "----- Single Target -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 40;
			["maxRange"] = 0;
			["prio"] = 21;
			["tarange"] = 20;
			["terange"] = 20;
			["used"] = false;
		};
		[22] = {
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["id"] = 3562;
			["ignoremoving"] = true;
			["levelmin"] = 60;
			["maxRange"] = 25;
			["name"] = "Sidewinder";
			["prio"] = 22;
		};
		[23] = {
			["id"] = 7407;
			["ignoremoving"] = true;
			["levelmin"] = 64;
			["maxRange"] = 25;
			["name"] = "Stormbite";
			["prio"] = 23;
			["tnbuff"] = "1201";
			["tnbuffdura"] = 5;
		};
		[24] = {
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 113;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 25;
			["name"] = "Windbite";
			["pbuff"] = "130";
			["playerlevelmin"] = 30;
			["pnbuff"] = "865";
			["prio"] = 24;
			["secspassedu"] = 3;
			["tnbuff"] = "129";
			["tnbuffdura"] = 5;
		};
		[25] = {
			["id"] = 7406;
			["ignoremoving"] = true;
			["levelmin"] = 64;
			["maxRange"] = 25;
			["name"] = "Caustic Bite";
			["prio"] = 25;
			["tnbuff"] = "1200";
			["tnbuffdura"] = 5;
		};
		[26] = {
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 100;
			["ignoremoving"] = true;
			["levelmin"] = 6;
			["maxRange"] = 25;
			["name"] = "Venomous Bite";
			["pbuff"] = "130";
			["playerlevelmin"] = 6;
			["pnbuff"] = "865";
			["prio"] = 26;
			["secspassedu"] = 3;
			["tnbuff"] = "124";
			["tnbuffdura"] = 5;
		};
		[27] = {
			["gcd"] = "False";
			["id"] = 16495;
			["ignoremoving"] = true;
			["levelmin"] = 76;
			["maxRange"] = 25;
			["name"] = "Burst Shot";
			["prio"] = 27;
		};
		[28] = {
			["gcdtime"] = 0.5;
			["id"] = 97;
			["ignoremoving"] = true;
			["levelmin"] = 1;
			["maxRange"] = 25;
			["name"] = "Heavy Shot";
			["playerlevelmin"] = 1;
			["prio"] = 28;
		};
		[29] = {
			["alias"] = "----- Buffs -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 40;
			["maxRange"] = 0;
			["prio"] = 29;
			["tarange"] = 20;
			["terange"] = 20;
			["used"] = false;
		};
		[30] = {
			["condition"] = "";
			["gauge2eq"] = 15;
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 0;
			["id"] = 57;
			["ignoremoving"] = true;
			["maxRange"] = 0;
			["name"] = "Second Wind";
			["phpb"] = 70;
			["prio"] = 30;
			["trg"] = "Player";
		};
		[31] = {
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["id"] = 101;
			["ignoremoving"] = true;
			["levelmax"] = 37;
			["levelmin"] = 4;
			["maxRange"] = 0;
			["name"] = "Raging Strikes";
			["prio"] = 31;
		};
		[32] = {
			["id"] = 7404;
			["levelmin"] = 52;
			["maxRange"] = 25;
			["name"] = "Pitch Perfect";
			["playerlevelmin"] = 52;
			["prio"] = 32;
		};
	};
	["version"] = 3;
}
return obj1