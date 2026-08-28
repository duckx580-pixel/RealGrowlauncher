package o7;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import h7.i;
import java.util.Objects;
import ka.e0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e0 f12778i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ i f12779r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f12780s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Runnable f12781t;

    public /* synthetic */ e(e0 e0Var, i iVar, int i10, Runnable runnable) {
        this.f12778i = e0Var;
        this.f12779r = iVar;
        this.f12780s = i10;
        this.f12781t = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final i iVar = this.f12779r;
        final int i10 = this.f12780s;
        Runnable runnable = this.f12781t;
        final e0 e0Var = this.f12778i;
        q7.c cVar = (q7.c) e0Var.f9360f;
        try {
            try {
                p7.d dVar = (p7.d) e0Var.f9357c;
                Objects.requireNonNull(dVar);
                ((p7.h) cVar).g(new com.google.gson.internal.b(9, dVar));
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) ((Context) e0Var.f9355a).getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    ((p7.h) cVar).g(new q7.b() { // from class: o7.f
                        @Override // q7.b
                        public final Object g() {
                            ((n7.e) e0Var.f9358d).E(iVar, i10 + 1, false);
                            return null;
                        }
                    });
                } else {
                    e0Var.c(iVar, i10);
                }
                runnable.run();
            } catch (q7.a unused) {
                ((n7.e) e0Var.f9358d).E(iVar, i10 + 1, false);
                runnable.run();
            }
        } catch (Throwable th2) {
            runnable.run();
            throw th2;
        }
    }
}
