package vh;

import oh.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends s {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final k f18688s = new k();

    @Override // oh.s
    public final void C(ug.h hVar, Runnable runnable) {
        d dVar = d.f18674t;
        dVar.f18676s.c(runnable, j.f18687h, false);
    }

    @Override // oh.s
    public final void F(ug.h hVar, Runnable runnable) {
        d dVar = d.f18674t;
        dVar.f18676s.c(runnable, j.f18687h, true);
    }

    @Override // oh.s
    public final s W(int i10) {
        th.a.a(i10);
        return i10 >= j.f18683d ? this : super.W(i10);
    }
}
