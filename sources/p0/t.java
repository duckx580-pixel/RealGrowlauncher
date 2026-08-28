package p0;

import java.util.ArrayList;
import o0.u1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t extends z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f13218c;

    static {
        int i10 = 1;
        f13218c = new t(0, i10, i10);
    }

    @Override // p0.z
    public final void a(androidx.datastore.preferences.protobuf.i iVar, n7.e eVar, u1 u1Var, mf.c cVar) {
        ((ArrayList) cVar.f11701t).add((eh.a) iVar.g(0));
    }

    @Override // p0.z
    public final String c(int i10) {
        return i10 == 0 ? "effect" : super.c(i10);
    }
}
