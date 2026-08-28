package s8;

import java.lang.Thread;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x0 f15589b;

    public u0(x0 x0Var, String str) {
        this.f15589b = x0Var;
        this.f15588a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th2) {
        i0 i0Var = ((y0) this.f15589b.f3470r).f15647y;
        y0.k(i0Var);
        i0Var.w.c(this.f15588a, th2);
    }
}
