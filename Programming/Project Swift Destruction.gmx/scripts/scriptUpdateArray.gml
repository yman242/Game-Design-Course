//This is used to update an array that may have lost some instances.

holder = 0;

for(i = 0; i<array_length_1d(argument0); i++)
{
    if(instance_exists(argument0[i].id))
    {
        holder[i] = argument0[i];
    }
}

return holder;
