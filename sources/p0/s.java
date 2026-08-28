package p0;

import o0.u1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s extends z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f13217c;

    static {
        int i10 = 0;
        f13217c = new s(i10, i10, 3);
    }

    @Override // p0.z
    public final void a(androidx.datastore.preferences.protobuf.i iVar, n7.e eVar, u1 u1Var, mf.c cVar) {
        if (u1Var.f12596m != 0) {
            o0.p.v("Cannot reset when inserting");
            throw null;
        }
        u1Var.w();
        u1Var.f12601r = 0;
        u1Var.f12602s = u1Var.l() - u1Var.f12591g;
        u1Var.f12592h = 0;
        u1Var.f12593i = 0;
        u1Var.f12597n = 0;
    }
}
