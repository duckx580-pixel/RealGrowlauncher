package p0;

import o0.u1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w extends z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w f13221c = new w(0, 2, 1);

    @Override // p0.z
    public final void a(androidx.datastore.preferences.protobuf.i iVar, n7.e eVar, u1 u1Var, mf.c cVar) {
        ((eh.e) iVar.g(1)).invoke(eVar.s(), iVar.g(0));
    }

    @Override // p0.z
    public final String c(int i10) {
        return i10 == 0 ? "value" : i10 == 1 ? "block" : super.c(i10);
    }
}
