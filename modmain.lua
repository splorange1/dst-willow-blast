
GLOBAL.STRINGS.PYROMANCY.LUNAR_FIRE = "WILLOW BLAST (5 Embers)"

Assets = {
    Asset("SOUNDPACKAGE","sound/biden-blast.fev"),
    Asset("SOUND","sound/biden-blast.fsb")
}

AddPrefabPostInit("flamethrower_fx", function(inst)
    inst:DoTaskInTime(0,function()
        inst.SoundEmitter:PlaySound("biden-blast/biden-blast/biden-blast") --epic fail
    end)
end)