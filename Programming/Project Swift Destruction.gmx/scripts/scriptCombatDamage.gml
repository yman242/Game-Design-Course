// Get: [int]Damage_Caused, [int]Ship_ID, [bool]Enemy

Damage_Caused = argument0;
Ship_ID = argument1;


if (Ship_ID.object_index = Ship)
{
    Damage_Caused *= global.difficulty_multiplier;
}

Ship_ID.life -= Damage_Caused;
