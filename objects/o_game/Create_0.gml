window_set_caption("Project 'B'")
global.area = "Hometown"
global.WidthPrev = 0
global.MoveBack = 0;
scr_music()
global.quest_recieved = false;
global.WoodsOfficeSign = false;
global.MeetDrWoods = 0;
global.Tut1 = 0;
global.HasJar = 0;
global.DrWoodsInOffice = 1;
global.fish_count1 = 0;
global.fish_count2 = 0;
global.TotalFish = 0
global.TemporalLobe = 0;
global.sell = 0;
global.money = 0.00;
global.MeetDoctor = 0;
global.name = "[NAME]"
global.DoctorInHospital = 0;
global.fishing_rod = 0;
global.Check_PCN_1 = 0;
global.TransferWork = 0;
global.Frontal_Lobe = 0
global.Steps = 0;
global.Sprint = 11;
global.BreakIn = 0;
global.NpcBlock = 0;
global.Cerebellum = 0;
global.talk_to_npc = 0
global.playermove = 0
global.follow = "Player"
globalvar AssLeft, paperPickup, EnterProf, Quiz1, Quiz1_Ans, CollectBook, FrontalLobe, ParietalLobe, FlowerCollect, FlowerNum, SeedInDirtNum, TotalPlantsGrown, PlantSpots, OccipotalLobe, EnterSecret, OComplete,FComplete,PComplete,CComplete,TComplete, BrainComplete, PickupJarComplete, HelpHospMan, ReadLetter, FishermanYesNo, MeetSon;
AssLeft = false;
paperPickup = false;
EnterProf = 0;
Quiz1 = 0
Quiz1_Ans = 0
CollectBook = 0;
FrontalLobe = 0;
OccipotalLobe = 0;
ParietalLobe = 0;
FlowerCollect = 0;
FlowerNum = 0
SeedInDirtNum = 0
TotalPlantsGrown = 0
PlantSpots = 7
global.PlantGrown = []
global.PlantPick = []
EnterSecret = 0;
BrainComplete = 0;
PickupJarComplete = 0;
EndGameStart = 0
HelpHospMan = 0;
YesNo = 0
ReadLetter = 0;
FishermanYesNo = 0
MeetSon = 0
global.PolPath = 0


OComplete = 0;
PComplete = 0;
CComplete = 0;
FComplete = 0;
TComplete = 0;


globalvar FrontalLobeLvl, OccipotalLobeLvl, CerebellumLvl, ParietalLobeLvl, TemporalLobeLvl;
FrontalLobeLvl = 0;
CerebellumLvl = 0;
OccipotalLobeLvl = 0;
ParietalLobeLvl = 0;
TemporalLobeLvl = 0;





globalvar PickupJarSon;
PickupJarSon = 0


for (i = 0; i < PlantSpots; i += 1){
	global.PlantGrown[i] = 0
	global.PlantPick[i] = 0
}



