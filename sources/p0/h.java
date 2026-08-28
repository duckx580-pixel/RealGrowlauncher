package p0;

import o0.u1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f13203c;

    static {
        int i10 = 0;
        f13203c = new h(i10, i10, 3);
    }

    @Override // p0.z
    public final void a(androidx.datastore.preferences.protobuf.i iVar, n7.e eVar, u1 u1Var, mf.c cVar) {
        while (true) {
            int i10 = u1Var.f12603t;
            if ((i10 < 0 && u1Var.f12602s > 0) || i10 == 0) {
                break;
            }
            u1Var.B();
            if (o0.p.l(u1Var.f12586b, u1Var.n(u1Var.f12603t))) {
                eVar.K();
            }
            u1Var.h();
        }
        u1Var.h();
    }
}
