// Get: [int]Damage_Caused, [int]Ship_ID, [bool]Enemy

if (!Enemy)
{
    Damage_Caused *= global.difficulty_multiplier;
}

Ship_ID.health -= Damage_Caused;
