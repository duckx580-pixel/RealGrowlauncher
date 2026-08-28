package ea;

import androidx.fragment.app.d;
import ia.a0;
import ia.j;
import ia.q;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import ka.e0;
import v8.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Callable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f5450i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ q f5451r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ e0 f5452s;

    public c(boolean z3, q qVar, e0 e0Var) {
        this.f5450i = z3;
        this.f5451r = qVar;
        this.f5452s = e0Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (!this.f5450i) {
            return null;
        }
        q qVar = this.f5451r;
        ExecutorService executorService = qVar.f8233m;
        j jVar = new j(2, qVar, this.f5452s);
        ExecutorService executorService2 = a0.f8172a;
        executorService.execute(new d(7, (Object) jVar, (Object) new h(), false));
        return null;
    }
}
