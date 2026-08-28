package n;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends gh.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile b f11826g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f11827h = new a(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f11828f = new c();

    public static b H() {
        if (f11826g != null) {
            return f11826g;
        }
        synchronized (b.class) {
            try {
                if (f11826g == null) {
                    f11826g = new b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f11826g;
    }
}
