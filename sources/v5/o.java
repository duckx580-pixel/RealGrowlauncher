package v5;

import android.content.Context;
import android.os.Build;
import s8.o2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Runnable {
    public static final String w = androidx.work.p.f("WorkForegroundRunnable");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w5.k f18583i = new w5.k();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Context f18584r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final u5.p f18585s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final androidx.work.o f18586t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p f18587u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final x5.a f18588v;

    public o(Context context, u5.p pVar, androidx.work.o oVar, p pVar2, n7.e eVar) {
        this.f18584r = context;
        this.f18585s = pVar;
        this.f18586t = oVar;
        this.f18587u = pVar2;
        this.f18588v = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f18585s.f17677q || Build.VERSION.SDK_INT >= 31) {
            this.f18583i.i(null);
            return;
        }
        w5.k kVar = new w5.k();
        n7.e eVar = (n7.e) this.f18588v;
        ((h7.o) eVar.f12170t).execute(new cf.f(13, this, kVar));
        kVar.a(new o2(16, this, kVar, false), (h7.o) eVar.f12170t);
    }
}
