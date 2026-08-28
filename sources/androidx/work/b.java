package androidx.work;

import hd.b0;
import hd.c0;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f2316a = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new a(false));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f2317b = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new a(true));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f2318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c0 f2319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m5.c f2320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2321f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2322g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f2323h;

    public b(b0 b0Var) {
        String str = y.f2398a;
        this.f2318c = new x();
        this.f2319d = new c0(2);
        this.f2320e = new m5.c();
        this.f2321f = 4;
        this.f2322g = Integer.MAX_VALUE;
        this.f2323h = 20;
    }
}
