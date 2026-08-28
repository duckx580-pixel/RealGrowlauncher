package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface f {
    boolean a();

    long b();

    j1 c();

    o d(long j);

    default boolean e(long j) {
        return j >= b();
    }

    Object f(long j);

    Object g();
}
