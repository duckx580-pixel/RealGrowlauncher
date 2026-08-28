package p0;

import o0.u1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v extends z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v f13220c;

    static {
        int i10 = 1;
        f13220c = new v(0, i10, i10);
    }

    @Override // p0.z
    public final void a(androidx.datastore.preferences.protobuf.i iVar, n7.e eVar, u1 u1Var, mf.c cVar) {
        u1Var.G(iVar.g(0));
    }

    @Override // p0.z
    public final String c(int i10) {
        return i10 == 0 ? "data" : super.c(i10);
    }
}
