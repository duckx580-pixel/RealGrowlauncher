package wh;

import lc.n;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f19257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f19258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f19259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f19260e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f19256a = th.a.k(100, 12, "kotlinx.coroutines.semaphore.maxSpinCycles");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f19261f = th.a.k(16, 12, "kotlinx.coroutines.semaphore.segmentSize");

    static {
        int i10 = 26;
        f19257b = new n(i10, "PERMIT");
        f19258c = new n(i10, "TAKEN");
        f19259d = new n(i10, "BROKEN");
        f19260e = new n(i10, "CANCELLED");
    }
}
