-- Persistent Data
local multiRefObjects = {

} -- multiRefObjects
local obj1 = {
	["classes"] = {
		[1] = true;
		[2] = false;
		[3] = false;
		[4] = false;
		[5] = false;
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
		[19] = true;
		[20] = false;
		[21] = false;
		[22] = false;
		[23] = false;
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
		[1] = "Stance off (Sheild)";
		[2] = "AOE Off";
		[3] = "";
		[4] = "";
		[5] = "";
	};
	["skills"] = {
		[1] = {
			["condition"] = "";
			["filterfive"] = "On";
			["filterfour"] = "On";
			["gcdtime"] = 0.5;
			["id"] = 7533;
			["levelmin"] = 22;
			["maxRange"] = 25;
			["name"] = "Provoke";
			["prio"] = 1;
			["tbuff"] = "527";
			["tbuffowner"] = "Any";
			["tcontids"] = "2994";
		};
		[2] = {
			["filterfive"] = "Off";
			["filterfour"] = "On";
			["gcdtime"] = 0.5;
			["id"] = 7533;
			["levelmin"] = 22;
			["maxRange"] = 25;
			["name"] = "Provoke";
			["prio"] = 2;
			["tbuff"] = "526";
			["tbuffowner"] = "Any";
			["tcontids"] = "2994";
		};
		[3] = {
			["filterone"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 7533;
			["levelmin"] = 15;
			["maxRange"] = 25;
			["minRange"] = 6;
			["name"] = "Provoke";
			["onlyparty"] = true;
			["prio"] = 3;
			["tncontids"] = "2832";
			["trg"] = "Tankable Target";
		};
		[4] = {
			["alias"] = "----- Stance -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 34;
			["maxRange"] = 0;
			["prio"] = 4;
			["used"] = false;
		};
		[5] = {
			["combat"] = "Any";
			["filterone"] = "Off";
			["gcd"] = "False";
			["gcdtime"] = 0.5;
			["id"] = 28;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Shield Oath";
			["playerlevelmin"] = 30;
			["pnbuff"] = "79";
			["prio"] = 5;
			["trg"] = "Player";
		};
		[6] = {
			["combat"] = "Any";
			["filterone"] = "On";
			["gcd"] = "False";
			["gcdtime"] = 0.5;
			["id"] = 26;
			["levelmin"] = 35;
			["maxRange"] = 0;
			["name"] = "Sword Oath";
			["playerlevelmin"] = 35;
			["pnbuff"] = "381";
			["prio"] = 6;
			["trg"] = "Player";
		};
		[7] = {
			["alias"] = "----- Priority -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 34;
			["maxRange"] = 0;
			["prio"] = 7;
			["used"] = false;
		};
		[8] = {
			["id"] = 17693;
			["maxRange"] = 0;
			["name"] = "Holy Circle";
			["pbuff"] = "620,86";
			["prio"] = 29;
			["tarange"] = 5;
			["tecenter"] = "Target";
			["tecount"] = 2;
			["terange"] = 5;
		};
		[9] = {
			["id"] = 7384;
			["levelmin"] = 64;
			["maxRange"] = 25;
			["name"] = "Holy Spirit";
			["pbuff"] = "620,86";
			["prio"] = 28;
		};
		[10] = {
			["gcdtime"] = 0.5;
			["id"] = 16;
			["levelmin"] = 18;
			["maxRange"] = 3;
			["name"] = "Shield Bash";
			["playerlevelmin"] = 18;
			["prio"] = 8;
			["tcasttime"] = "0.5";
		};
		[11] = {
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 30;
			["levelmin"] = 50;
			["maxRange"] = 0;
			["name"] = "Hallowed Ground";
			["phpb"] = 35;
			["playerlevelmin"] = 50;
			["pnbuff"] = "74,83,77,72,82,71";
			["prio"] = 9;
			["pthpl"] = 80;
			["trg"] = "Player";
		};
		[12] = {
			["alias"] = "Heal (Party)";
			["gcdtime"] = 0.5;
			["id"] = 3541;
			["levelmin"] = 58;
			["maxRange"] = 30;
			["name"] = "Clemency";
			["playerlevelmin"] = 58;
			["prio"] = 10;
			["pthpb"] = 50;
			["trg"] = "Party";
		};
		[13] = {
			["alias"] = "Heal (Self)";
			["gcdtime"] = 0.5;
			["id"] = 3541;
			["levelmin"] = 58;
			["maxRange"] = 30;
			["name"] = "Clemency";
			["onlysolo"] = true;
			["phpb"] = 50;
			["playerlevelmin"] = 58;
			["pmppl"] = 99;
			["prio"] = 11;
			["trg"] = "Player";
		};
		[14] = {
			["gcdtime"] = 0.5;
			["id"] = 3540;
			["levelmin"] = 56;
			["maxRange"] = 0;
			["name"] = "Divine Veil";
			["onlyparty"] = true;
			["phpb"] = 80;
			["playerlevelmin"] = 56;
			["prio"] = 12;
			["pthpb"] = 80;
			["ptrg"] = "Enemy";
			["tacount"] = 2;
			["tahpl"] = 80;
			["tarange"] = 15;
			["trg"] = "Player";
		};
		[15] = {
			["alias"] = "----- Melee -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 34;
			["maxRange"] = 0;
			["prio"] = 13;
			["used"] = false;
		};
		[16] = {
			["id"] = 8754;
			["maxRange"] = 3;
			["name"] = "Requiescat";
			["pcskill"] = "3538,3539";
			["pnbuff"] = "76";
			["prio"] = 14;
		};
		[17] = {
			["gcdtime"] = 0.5;
			["id"] = 24;
			["levelmin"] = 15;
			["maxRange"] = 15;
			["minRange"] = 6;
			["name"] = "Shield Lob";
			["playerlevelmin"] = 15;
			["prio"] = 15;
			["ptpl"] = 800;
			["ptrg"] = "Enemy";
		};
		[18] = {
			["filtertwo"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 23;
			["levelmin"] = 50;
			["maxRange"] = 4;
			["name"] = "Circle of Scorn";
			["playerlevelmin"] = 50;
			["prio"] = 16;
			["ptrg"] = "Enemy";
			["tarange"] = 5;
			["tecount"] = 1;
			["terange"] = 4;
			["trg"] = "Player";
		};
		[19] = {
			["filtertwo"] = "Off";
			["id"] = 7381;
			["levelmin"] = 46;
			["maxRange"] = 0;
			["name"] = "Total Eclipse";
			["playerlevelmin"] = 46;
			["prio"] = 17;
			["tarange"] = 20;
			["tecenter"] = "Self";
			["tecount"] = 3;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[20] = {
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 3538;
			["levelmin"] = 54;
			["maxRange"] = 3;
			["name"] = "Goring Blade";
			["pcskill"] = "15";
			["playerlevelmin"] = 54;
			["prio"] = 18;
			["tnbuff"] = "725";
			["tnbuffdura"] = 6;
		};
		[21] = {
			["gcdtime"] = 0.5;
			["id"] = 3539;
			["levelmin"] = 60;
			["maxRange"] = 3;
			["name"] = "Royal Authority";
			["pcskill"] = "15";
			["playerlevelmin"] = 60;
			["prio"] = 19;
			["tbuffowner"] = "Any";
		};
		[22] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 21;
			["levelmin"] = 26;
			["maxRange"] = 3;
			["name"] = "Rage of Halone";
			["pcskill"] = "15";
			["playerlevelmin"] = 26;
			["prio"] = 20;
			["tnbuffowner"] = "Any";
		};
		[23] = {
			["gcdtime"] = 0.5;
			["id"] = 15;
			["levelmin"] = 4;
			["maxRange"] = 3;
			["name"] = "Riot Blade";
			["pcskill"] = "9";
			["playerlevelmin"] = 10;
			["prio"] = 21;
			["tankedonlyaoe"] = true;
		};
		[24] = {
			["gcdtime"] = 0.5;
			["id"] = 9;
			["levelmin"] = 1;
			["maxRange"] = 0;
			["name"] = "Fast Blade";
			["playerlevelmin"] = 1;
			["prio"] = 22;
			["ptrg"] = "Enemy";
		};
		[25] = {
			["alias"] = "----- oGCD -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 34;
			["maxRange"] = 0;
			["prio"] = 23;
			["used"] = false;
		};
		[26] = {
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 22;
			["maxRange"] = 0;
			["name"] = "Bulwark";
			["phpb"] = 60;
			["playerlevelmin"] = 46;
			["prio"] = 24;
			["ptrg"] = "Enemy";
			["trg"] = "Player";
		};
		[27] = {
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 17;
			["ignoremoving"] = true;
			["levelmin"] = 38;
			["maxRange"] = 0;
			["name"] = "Sentinel";
			["ncurrentaction"] = "10,32,17";
			["npskill"] = "10,32,17";
			["phpb"] = 50;
			["playerlevelmin"] = 38;
			["pnbuff"] = "71+83+74";
			["prio"] = 25;
			["ptrg"] = "Enemy";
			["trg"] = "Player";
		};
		[28] = {
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 20;
			["levelmin"] = 2;
			["maxRange"] = 0;
			["name"] = "Fight or Flight";
			["playerlevelmin"] = 2;
			["prio"] = 26;
			["ptrg"] = "Enemy";
			["trg"] = "Player";
		};
		[29] = {
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 7531;
			["levelmin"] = 8;
			["maxRange"] = 0;
			["name"] = "Rampart";
			["ncurrentaction"] = "10,32,17";
			["npskill"] = "10,32,17";
			["phpb"] = 70;
			["pnbuff"] = "71+83+74";
			["prio"] = 27;
			["ptrg"] = "Enemy";
			["trg"] = "Player";
		};
	};
	["update"] = 20191017;
	["version"] = 3;
}
return obj1
