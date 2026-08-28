package p0;

import o0.u1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f13216c = new r(2, 0, 2);

    @Override // p0.z
    public final void a(androidx.datastore.preferences.protobuf.i iVar, n7.e eVar, u1 u1Var, mf.c cVar) {
        ((androidx.compose.ui.node.a) eVar.f12170t).K(iVar.f(0), iVar.f(1));
    }

    @Override // p0.z
    public final String b(int i10) {
        return i10 == 0 ? "removeIndex" : i10 == 1 ? "count" : super.b(i10);
    }
}
