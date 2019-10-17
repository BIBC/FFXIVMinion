-- Persistent Data
local multiRefObjects = {

} -- multiRefObjects
local obj1 = {
	["classes"] = {
		[1] = false;
		[2] = false;
		[3] = false;
		[4] = false;
		[5] = false;
		[6] = true;
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
		[23] = false;
		[24] = true;
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
		[1] = "Attacks Off (Party)";
		[2] = "Holy Off";
		[3] = "AoE Heals Off";
		[4] = "Regen Off (Party)";
		[5] = "Regen Off (Tank + Self)";
	};
	["skills"] = {
		[1] = {
			["alias"] = "----- Utility -----";
			["id"] = 1;
			["maxRange"] = 3;
			["name"] = "Away";
			["prio"] = 1;
			["stype"] = "Pet";
			["type"] = 0;
			["used"] = false;
		};
		[2] = {
			["id"] = 7562;
			["levelmin"] = 24;
			["maxRange"] = 0;
			["name"] = "Lucid Dreaming";
			["ppowb"] = 7000;
			["prio"] = 2;
			["trg"] = "Player";
		};
		[3] = {
			["alias"] = "Assize (Mana)";
			["id"] = 3571;
			["levelmin"] = 56;
			["maxRange"] = 0;
			["name"] = "Assize";
			["ppowb"] = 7500;
			["prio"] = 3;
			["tarange"] = 12;
			["terange"] = 12;
			["trg"] = "Player";
		};
		[4] = {
			["id"] = 17794;
			["maxRange"] = 0;
			["name"] = "Temperance";
			["prio"] = 4;
			["tacount"] = 3;
			["tahpl"] = 40;
			["trg"] = "Player";
		};
		[5] = {
			["id"] = 7430;
			["levelmin"] = 58;
			["maxRange"] = 0;
			["name"] = "Thin Air";
			["ppowb"] = 2000;
			["prio"] = 5;
			["trg"] = "Player";
		};
		[6] = {
			["alias"] = "----- Priority -----";
			["id"] = 1;
			["maxRange"] = 3;
			["name"] = "Away";
			["prio"] = 6;
			["stype"] = "Pet";
			["type"] = 0;
			["used"] = false;
		};
		[7] = {
			["alias"] = "Benediction (Walking Dead)";
			["id"] = 140;
			["levelmin"] = 50;
			["maxRange"] = 30;
			["name"] = "Benediction";
			["npc"] = true;
			["prio"] = 7;
			["tbuff"] = "811";
			["tbuffowner"] = "Any";
			["thpb"] = 15;
			["trg"] = "Ally";
			["trgtype"] = "Tank";
		};
		[8] = {
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hprio3"] = "Party";
			["hprio4"] = "Any";
			["hpriohp"] = 15;
			["id"] = 140;
			["levelmin"] = 50;
			["maxRange"] = 30;
			["name"] = "Benediction";
			["npc"] = true;
			["prio"] = 8;
			["trg"] = "Heal Priority";
		};
		[9] = {
			["alias"] = "Cure II (Heal Debuff)";
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hprio3"] = "Party";
			["hprio4"] = "Any";
			["hpriohp"] = 75;
			["id"] = 135;
			["levelmin"] = 30;
			["maxRange"] = 30;
			["name"] = "Cure II";
			["npc"] = true;
			["prio"] = 9;
			["tbuff"] = "1769,1604,1628,811";
			["tbuffowner"] = "Any";
			["trg"] = "Heal Priority";
		};
		[10] = {
			["alias"] = "Cure (Heal Debuff)";
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hprio3"] = "Party";
			["hprio4"] = "Any";
			["hpriohp"] = 99;
			["id"] = 120;
			["levelmin"] = 2;
			["maxRange"] = 30;
			["name"] = "Cure";
			["npc"] = true;
			["prio"] = 10;
			["tbuff"] = "1769,1604,1628,811";
			["tbuffowner"] = "Any";
			["trg"] = "Heal Priority";
		};
		[11] = {
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hprio3"] = "Party";
			["hprio4"] = "Any";
			["hpriohp"] = 50;
			["id"] = 3570;
			["levelmin"] = 60;
			["maxRange"] = 30;
			["name"] = "Tetragrammaton";
			["npc"] = true;
			["prio"] = 11;
			["tnbuff"] = "810";
			["trg"] = "Heal Priority";
		};
		[12] = {
			["id"] = 7561;
			["levelmin"] = 18;
			["maxRange"] = 0;
			["name"] = "Swiftcast";
			["prio"] = 12;
			["trg"] = "Dead Ally";
		};
		[13] = {
			["alias"] = "Raise (Healer)";
			["id"] = 125;
			["levelmin"] = 12;
			["maxRange"] = 30;
			["name"] = "Raise";
			["npc"] = true;
			["prio"] = 13;
			["trg"] = "Dead Ally";
			["trgtype"] = "Healer";
		};
		[14] = {
			["alias"] = "Raise (Tank)";
			["id"] = 125;
			["levelmin"] = 12;
			["maxRange"] = 30;
			["name"] = "Raise";
			["npc"] = true;
			["prio"] = 14;
			["trg"] = "Dead Ally";
			["trgtype"] = "Tank";
		};
		[15] = {
			["alias"] = "Raise (DPS)";
			["id"] = 125;
			["levelmin"] = 12;
			["maxRange"] = 30;
			["name"] = "Raise";
			["npc"] = true;
			["prio"] = 15;
			["trg"] = "Dead Ally";
			["trgtype"] = "DPS";
		};
		[16] = {
			["alias"] = "Esuna (Party)";
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hprio3"] = "Party";
			["id"] = 7568;
			["levelmin"] = 10;
			["maxRange"] = 30;
			["name"] = "Esuna";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["prio"] = 16;
			["removebuff"] = true;
			["tbuff"] = "1,3,4,5,6,7,9,10,14,15,17,18,19,20,26,28,30,32,34,36,38,54,55,58,59,62,67,181,19​3,210,213,215,216,240,250,267,275,280,284,268,285,235,269,270,271,272,273,283,28​6,287,288,320,339,343,407,442,48​2,485,503,509,530,532,533,534,535,559,560";
			["tbuffdura"] = 5;
			["tbuffowner"] = "Any";
			["trg"] = "Party";
		};
		[17] = {
			["alias"] = "Esuna (Self)";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hprio3"] = "Party";
			["id"] = 7568;
			["levelmin"] = 10;
			["maxRange"] = 30;
			["name"] = "Esuna";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["pbuff"] = "1,3,4,5,6,7,9,10,14,15,18,19,20,26,28,30,32,34,36,38,54,55,58,59,62,67,181,19​3,210,213,215,240,250,267,275,280,284,268,285,235,269,270,271,272,273,283,28​6,287,288,320,339,343,407,442,48​2,485,503,509,530,532,533,534,535,559";
			["pbuffdura"] = 5;
			["prio"] = 17;
			["removebuff"] = true;
			["tbuffowner"] = "Any";
			["trg"] = "Player";
		};
		[18] = {
			["filterthree"] = "Off";
			["id"] = 7433;
			["levelmin"] = 70;
			["maxRange"] = 0;
			["name"] = "Plenary Indulgence";
			["prio"] = 18;
			["tacount"] = 2;
			["tahpl"] = 70;
			["tarange"] = 20;
			["terange"] = 20;
			["trg"] = "Player";
		};
		[19] = {
			["alias"] = "Rapture (Large Party)";
			["filterthree"] = "Off";
			["id"] = 16534;
			["levelmin"] = 76;
			["maxRange"] = 0;
			["name"] = "Afflatus Rapture";
			["onlyparty"] = true;
			["partysizelt"] = 8;
			["prio"] = 19;
			["tacount"] = 4;
			["tahpl"] = 65;
			["tarange"] = 20;
			["terange"] = 20;
			["trg"] = "Player";
		};
		[20] = {
			["alias"] = "Rapture (Party)";
			["filterthree"] = "Off";
			["id"] = 16534;
			["levelmin"] = 76;
			["maxRange"] = 0;
			["name"] = "Afflatus Rapture";
			["partysizelt"] = 4;
			["prio"] = 20;
			["secspassed"] = 4;
			["tacount"] = 2;
			["tahpl"] = 65;
			["tarange"] = 20;
			["terange"] = 20;
			["trg"] = "Player";
		};
		[21] = {
			["id"] = 3569;
			["levelmin"] = 52;
			["maxRange"] = 30;
			["name"] = "Asylum";
			["npc"] = true;
			["pgtrg"] = "Near";
			["prio"] = 21;
			["tarange"] = 6;
			["tecount"] = 2;
			["tehpavggt"] = 40;
			["terange"] = 6;
			["thpb"] = 75;
			["trg"] = "Ally";
			["trgtype"] = "Tank";
		};
		[22] = {
			["alias"] = "Medica II (Large Party)";
			["filterthree"] = "Off";
			["id"] = 133;
			["levelmin"] = 50;
			["maxRange"] = 0;
			["name"] = "Medica II";
			["ncurrentaction"] = "133";
			["npskill"] = "133";
			["onlyparty"] = true;
			["partysizelt"] = 8;
			["pnbuff"] = "150";
			["prio"] = 22;
			["secspassed"] = 4;
			["tacount"] = 4;
			["tahpl"] = 75;
			["tarange"] = 20;
			["terange"] = 20;
			["trg"] = "Player";
		};
		[23] = {
			["alias"] = "Medica II (Party)";
			["filterthree"] = "Off";
			["id"] = 133;
			["levelmin"] = 50;
			["maxRange"] = 0;
			["name"] = "Medica II";
			["ncurrentaction"] = "133";
			["npskill"] = "133";
			["partysizelt"] = 4;
			["pnbuff"] = "150";
			["prio"] = 23;
			["secspassed"] = 4;
			["tacount"] = 2;
			["tahpl"] = 75;
			["tarange"] = 20;
			["terange"] = 20;
			["trg"] = "Player";
		};
		[24] = {
			["alias"] = "Medica (Large Party)";
			["filterthree"] = "Off";
			["id"] = 124;
			["levelmin"] = 10;
			["maxRange"] = 0;
			["name"] = "Medica";
			["ncurrentaction"] = "133";
			["npskill"] = "133";
			["onlyparty"] = true;
			["partysizelt"] = 8;
			["prio"] = 24;
			["secspassed"] = 4;
			["tacount"] = 4;
			["tahpl"] = 75;
			["tarange"] = 15;
			["terange"] = 15;
			["trg"] = "Player";
		};
		[25] = {
			["alias"] = "Medica (Party)";
			["filterthree"] = "Off";
			["id"] = 124;
			["levelmin"] = 10;
			["maxRange"] = 0;
			["name"] = "Medica";
			["ncurrentaction"] = "133";
			["npskill"] = "133";
			["partysizelt"] = 4;
			["prio"] = 25;
			["secspassed"] = 4;
			["tacount"] = 2;
			["tahpl"] = 75;
			["tarange"] = 15;
			["terange"] = 15;
			["trg"] = "Player";
		};
		[26] = {
			["alias"] = "Cure II (Buffed)";
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hprio3"] = "Party";
			["hprio4"] = "Any";
			["hpriohp"] = 75;
			["id"] = 135;
			["levelmin"] = 30;
			["maxRange"] = 30;
			["name"] = "Cure II";
			["npc"] = true;
			["pbuff"] = "155";
			["pbuffdura"] = 2;
			["prio"] = 26;
			["tnbuff"] = "810";
			["tnbuffowner"] = "Any";
			["trg"] = "Heal Priority";
		};
		[27] = {
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hprio3"] = "Party";
			["hprio4"] = "Any";
			["hpriohp"] = 75;
			["id"] = 16531;
			["levelmin"] = 52;
			["maxRange"] = 30;
			["name"] = "Afflatus Solace";
			["npc"] = true;
			["prio"] = 27;
			["tnbuff"] = "810";
			["tnbuffowner"] = "Any";
			["trg"] = "Heal Priority";
		};
		[28] = {
			["id"] = 3571;
			["levelmin"] = 56;
			["maxRange"] = 0;
			["name"] = "Assize";
			["npc"] = true;
			["prio"] = 28;
			["tacount"] = 2;
			["tahpl"] = 80;
			["tarange"] = 12;
			["tbuff"] = "811";
			["tbuffowner"] = "Any";
			["terange"] = 12;
			["thpb"] = 75;
			["trg"] = "Ally";
			["trgtype"] = "Tank";
		};
		[29] = {
			["id"] = 7432;
			["levelmin"] = 66;
			["maxRange"] = 30;
			["name"] = "Divine Benison";
			["npc"] = true;
			["prio"] = 29;
			["tehpavggt"] = 30;
			["thpb"] = 99;
			["trg"] = "Ally";
			["trgtype"] = "Tank";
		};
		[30] = {
			["alias"] = "Regen (Tank)";
			["filterfive"] = "Off";
			["id"] = 137;
			["levelmin"] = 35;
			["maxRange"] = 30;
			["name"] = "Regen";
			["npc"] = true;
			["prio"] = 30;
			["thpb"] = 95;
			["tnbuff"] = "158";
			["tnbuffdura"] = 3;
			["trg"] = "Ally";
			["trgtype"] = "Tank";
		};
		[31] = {
			["alias"] = "Regen (Self)";
			["filterfive"] = "Off";
			["hprio1"] = "Self";
			["hpriohp"] = 90;
			["id"] = 137;
			["levelmin"] = 35;
			["maxRange"] = 30;
			["name"] = "Regen";
			["pnbuff"] = "158";
			["pnbuffdura"] = 3;
			["prio"] = 31;
			["trg"] = "Heal Priority";
		};
		[32] = {
			["alias"] = "Regen (Party)";
			["filterfour"] = "Off";
			["id"] = 137;
			["levelmin"] = 35;
			["maxRange"] = 30;
			["name"] = "Regen";
			["npc"] = true;
			["prio"] = 32;
			["thpb"] = 90;
			["tnbuff"] = "158";
			["tnbuffdura"] = 3;
			["trg"] = "Ally";
		};
		[33] = {
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hprio3"] = "Party";
			["hprio4"] = "Any";
			["hpriohp"] = 60;
			["id"] = 135;
			["levelmin"] = 30;
			["maxRange"] = 30;
			["name"] = "Cure II";
			["npc"] = true;
			["prio"] = 33;
			["tnbuff"] = "810";
			["tnbuffowner"] = "Any";
			["trg"] = "Heal Priority";
		};
		[34] = {
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hprio3"] = "Party";
			["hprio4"] = "Any";
			["hpriohp"] = 75;
			["id"] = 120;
			["levelmin"] = 2;
			["maxRange"] = 30;
			["name"] = "Cure";
			["npc"] = true;
			["prio"] = 34;
			["tnbuff"] = "810";
			["tnbuffowner"] = "Any";
			["trg"] = "Heal Priority";
		};
		[35] = {
			["id"] = 16535;
			["levelmin"] = 74;
			["maxRange"] = 25;
			["name"] = "Afflatus Misery";
			["prio"] = 35;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[36] = {
			["filtertwo"] = "Off";
			["id"] = 139;
			["levelmin"] = 45;
			["maxRange"] = 0;
			["name"] = "Holy";
			["pmppl"] = 60;
			["prio"] = 36;
			["tarange"] = 8;
			["tecount"] = 3;
			["tehpavggt"] = 45;
			["terange"] = 8;
			["trg"] = "Player";
		};
		[37] = {
			["alias"] = "Dia (Party)";
			["filterone"] = "Off";
			["id"] = 16532;
			["levelmin"] = 72;
			["maxRange"] = 25;
			["name"] = "Dia";
			["onlyparty"] = true;
			["pmppl"] = 30;
			["prio"] = 37;
			["thpl"] = 25;
			["tnbuff"] = "1871";
			["tnbuffdura"] = 3;
		};
		[38] = {
			["alias"] = "Aero II (Party)";
			["filterone"] = "Off";
			["id"] = 132;
			["levelmin"] = 46;
			["maxRange"] = 25;
			["name"] = "Aero II";
			["pmppl"] = 30;
			["prio"] = 38;
			["tnbuff"] = "144";
			["tnbuffdura"] = 3;
		};
		[39] = {
			["alias"] = "Aero (Party)";
			["filterone"] = "Off";
			["id"] = 121;
			["levelmin"] = 4;
			["maxRange"] = 25;
			["name"] = "Aero";
			["pmppl"] = 30;
			["prio"] = 39;
			["tnbuff"] = "143";
			["tnbuffdura"] = 3;
		};
		[40] = {
			["alias"] = "Glare (Party)";
			["filterone"] = "Off";
			["id"] = 16533;
			["levelmin"] = 72;
			["maxRange"] = 25;
			["name"] = "Glare";
			["pmppl"] = 30;
			["prio"] = 40;
		};
		[41] = {
			["alias"] = "Stone IV (Party)";
			["filterone"] = "Off";
			["id"] = 7431;
			["levelmin"] = 64;
			["maxRange"] = 25;
			["name"] = "Stone IV";
			["pmppl"] = 30;
			["prio"] = 41;
		};
		[42] = {
			["alias"] = "Stone III (Party)";
			["filterone"] = "Off";
			["id"] = 3568;
			["levelmin"] = 54;
			["maxRange"] = 25;
			["name"] = "Stone III";
			["pmppl"] = 30;
			["prio"] = 42;
		};
		[43] = {
			["alias"] = "Stone II (Party)";
			["filterone"] = "Off";
			["id"] = 127;
			["levelmin"] = 18;
			["maxRange"] = 25;
			["name"] = "Stone II";
			["pmppl"] = 30;
			["prio"] = 43;
		};
		[44] = {
			["alias"] = "Stone (Party)";
			["filterone"] = "Off";
			["id"] = 119;
			["levelmin"] = 1;
			["maxRange"] = 25;
			["name"] = "Stone II";
			["pmppl"] = 30;
			["prio"] = 44;
		};
		[45] = {
			["alias"] = "Dia (Solo)";
			["id"] = 16532;
			["levelmin"] = 72;
			["maxRange"] = 25;
			["name"] = "Dia";
			["partysizelt"] = 2;
			["prio"] = 45;
			["thpl"] = 25;
			["tnbuff"] = "1871";
			["tnbuffdura"] = 3;
		};
		[46] = {
			["alias"] = "Aero II (Solo)";
			["id"] = 132;
			["levelmin"] = 46;
			["maxRange"] = 25;
			["name"] = "Aero II";
			["partysizelt"] = 2;
			["prio"] = 46;
			["tnbuff"] = "144";
			["tnbuffdura"] = 3;
		};
		[47] = {
			["alias"] = "Aero (Solo)";
			["id"] = 121;
			["levelmin"] = 4;
			["maxRange"] = 25;
			["name"] = "Aero";
			["partysizelt"] = 2;
			["prio"] = 47;
			["tnbuff"] = "143";
			["tnbuffdura"] = 3;
		};
		[48] = {
			["alias"] = "Glare (Solo)";
			["id"] = 16533;
			["levelmin"] = 72;
			["maxRange"] = 25;
			["name"] = "Glare";
			["partysizelt"] = 2;
			["prio"] = 48;
		};
		[49] = {
			["alias"] = "Stone IV (Solo)";
			["id"] = 7431;
			["levelmin"] = 64;
			["maxRange"] = 25;
			["name"] = "Stone IV";
			["partysizelt"] = 2;
			["prio"] = 49;
		};
		[50] = {
			["alias"] = "Stone III (Solo)";
			["id"] = 3568;
			["levelmin"] = 54;
			["maxRange"] = 25;
			["name"] = "Stone III";
			["partysizelt"] = 2;
			["prio"] = 50;
		};
		[51] = {
			["alias"] = "Stone II (Solo)";
			["id"] = 127;
			["levelmin"] = 18;
			["maxRange"] = 25;
			["name"] = "Stone II";
			["partysizelt"] = 2;
			["prio"] = 51;
		};
		[52] = {
			["alias"] = "Stone (Solo)";
			["id"] = 119;
			["levelmin"] = 1;
			["maxRange"] = 25;
			["name"] = "Stone II";
			["partysizelt"] = 2;
			["prio"] = 52;
		};
	};
	["update"] = 20191016;
	["version"] = 3;
}
return obj1
