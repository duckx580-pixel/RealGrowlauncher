package androidx.work;

import java.io.Serializable;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f2314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Serializable f2315c;

    public a(String str, boolean z3) {
        this.f2313a = 1;
        this.f2315c = str;
        this.f2314b = z3;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f2313a) {
            case 0:
                StringBuilder sbM = k0.g.m(this.f2314b ? "WM.task-" : "androidx.work-");
                sbM.append(((AtomicInteger) this.f2315c).incrementAndGet());
                return new Thread(runnable, sbM.toString());
            default:
                Thread thread = new Thread(runnable, (String) this.f2315c);
                thread.setDaemon(this.f2314b);
                return thread;
        }
    }

    public a(boolean z3) {
        this.f2313a = 0;
        this.f2314b = z3;
        this.f2315c = new AtomicInteger(0);
    }
}
