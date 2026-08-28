package h0;

import f0.u0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n implements h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f7362b = new n(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f7363c = new n(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g1.u f7364d = new g1.u(22);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g1.u f7365e = new g1.u(23);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g1.u f7366f = new g1.u(24);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g1.u f7367g = new g1.u(25);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7368a;

    public /* synthetic */ n(int i10) {
        this.f7368a = i10;
    }

    @Override // h0.h
    public long a(int i10, androidx.datastore.preferences.protobuf.i iVar) {
        switch (this.f7368a) {
            case 0:
                String str = ((d2.v) iVar.f1546e).f4910a.f4901a.f4836i;
                return t6.k.c(u0.q(str, i10), u0.p(str, i10));
            default:
                return ((d2.v) iVar.f1546e).n(i10);
        }
    }
}
