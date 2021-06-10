/*
Inventory Items:
0 = fish
1 = paper
2 = book
3 = Seeds
4 = Jar
*/


globalvar showInv; //Display the Inventory?
showInv = false;
globalvar maxItems; //Total item slots
maxItems = 5;

for (i = 0; i < maxItems; i += 1){
	global.inventory[i] = -1
}

