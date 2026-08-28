package fi;

import launcher.powerkuy.growlauncher.manager.SavedLuaActive;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q0 implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6519i;

    @Override // eh.c
    public final Object invoke(Object obj) {
        SavedLuaActive savedLuaActive = (SavedLuaActive) obj;
        String str = s0.j;
        kotlin.jvm.internal.l.f("it", savedLuaActive);
        return Boolean.valueOf(savedLuaActive.getHash() == this.f6519i);
    }
}
