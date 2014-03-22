// How many sets of explosions to activate
numToActivate = argument0;

for (i = 0; i < numToActivate; i += 1)
{
    instance_create(0, 0, BackgroundExplosionManager);
}
