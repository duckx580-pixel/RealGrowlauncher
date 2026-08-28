package t6;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f4 extends p4 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final t0 f16778g;

    public f4(a8.h1 h1Var, t0 t0Var) {
        super("store", "samsung", h1Var);
        this.f16778g = t0Var;
    }

    @Override // t6.p4
    public final void c(Context context) {
        t tVar = (t) this.f16778g;
        e4 e4Var = new e4(this, context, tVar.y(), "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901");
        b0 b0VarQ = tVar.q();
        f.M();
        if (f.z(b0VarQ, false) > 0 || !e4Var.a()) {
            return;
        }
        ((Executor) e4Var.f15166b).execute((FutureTask) e4Var.f15169e);
        this.f16971b = System.currentTimeMillis();
        this.f16973d = 2;
        addObserver(new o4(0, this));
    }
}
