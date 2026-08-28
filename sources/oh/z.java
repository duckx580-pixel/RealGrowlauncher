package oh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0 f12939a;

    static {
        String property;
        c0 c0Var;
        int i10 = th.t.f17211a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            vh.d dVar = f0.f12866a;
            ph.d dVar2 = th.m.f17205a;
            ph.d dVar3 = dVar2.f13452v;
            c0Var = dVar2;
            if (dVar2 == null) {
                c0Var = y.f12937z;
            }
        } else {
            c0Var = y.f12937z;
        }
        f12939a = c0Var;
    }
}
