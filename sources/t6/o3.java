package t6;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class o3 extends p4 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a0 f16932g;

    public o3(String str, String str2, a0 a0Var, Runnable runnable) {
        super(str, str2, runnable);
        this.f16932g = a0Var;
    }

    public final boolean d() {
        if (this.f16932g.f16683f.i(0, "appsFlyerCount") <= 0) {
            return true;
        }
        s6.h.f15194b.b(11, "Install referrer will not load, the counter >= 1, ");
        return false;
    }
}
