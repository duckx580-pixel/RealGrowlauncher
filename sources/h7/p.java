package h7;

import android.content.Context;
import java.util.concurrent.Executor;
import ka.e0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile j f7644e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r7.a f7645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r7.a f7646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n7.d f7647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e0 f7648d;

    public p(r7.a aVar, r7.a aVar2, n7.d dVar, e0 e0Var, t6.b bVar) {
        this.f7645a = aVar;
        this.f7646b = aVar2;
        this.f7647c = dVar;
        this.f7648d = e0Var;
        ((Executor) bVar.f16694i).execute(new androidx.activity.b(10, bVar));
    }

    public static p a() {
        j jVar = f7644e;
        if (jVar != null) {
            return (p) jVar.f7635u.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void b(Context context) {
        if (f7644e == null) {
            synchronized (p.class) {
                try {
                    if (f7644e == null) {
                        e4.n nVar = new e4.n();
                        context.getClass();
                        nVar.f5304a = context;
                        f7644e = nVar.b();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
