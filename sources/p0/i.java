package p0;

import o0.u1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f13204c;

    static {
        int i10 = 1;
        f13204c = new i(0, i10, i10);
    }

    @Override // p0.z
    public final void a(androidx.datastore.preferences.protobuf.i iVar, n7.e eVar, u1 u1Var, mf.c cVar) {
        o0.c cVar2 = (o0.c) iVar.g(0);
        cVar2.getClass();
        u1Var.j(u1Var.c(cVar2));
    }

    @Override // p0.z
    public final String c(int i10) {
        return i10 == 0 ? "anchor" : super.c(i10);
    }
}
