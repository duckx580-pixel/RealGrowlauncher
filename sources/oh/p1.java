package oh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f12902a = new ThreadLocal();

    public static p0 a() {
        ThreadLocal threadLocal = f12902a;
        p0 p0Var = (p0) threadLocal.get();
        if (p0Var != null) {
            return p0Var;
        }
        d dVar = new d(Thread.currentThread());
        threadLocal.set(dVar);
        return dVar;
    }
}
