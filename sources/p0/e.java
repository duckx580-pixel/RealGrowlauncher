package p0;

import o0.u1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f13200c = new e(0, 1, 1);

    @Override // p0.z
    public final void a(androidx.datastore.preferences.protobuf.i iVar, n7.e eVar, u1 u1Var, mf.c cVar) {
        for (Object obj : (Object[]) iVar.g(0)) {
            eVar.n(obj);
        }
    }

    @Override // p0.z
    public final String c(int i10) {
        return i10 == 0 ? "nodes" : super.c(i10);
    }
}
