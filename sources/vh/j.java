package vh;

import java.util.concurrent.TimeUnit;
import th.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f18680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f18681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f18682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f18683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f18684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f18685f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k8.j f18686g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final k8.j f18687h;

    static {
        String property;
        int i10 = t.f17211a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f18680a = property;
        f18681b = th.a.j("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i11 = t.f17211a;
        if (i11 < 2) {
            i11 = 2;
        }
        f18682c = th.a.k(i11, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        f18683d = th.a.k(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        f18684e = TimeUnit.SECONDS.toNanos(th.a.j("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f18685f = f.f18675a;
        f18686g = new k8.j(0);
        f18687h = new k8.j(1);
    }
}
