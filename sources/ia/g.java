package ia;

import android.os.Binder;
import android.os.Process;
import com.google.android.gms.internal.measurement.l4;
import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import s8.a3;
import s8.c1;
import s8.l0;
import s8.t0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Callable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8181i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f8182r;

    public /* synthetic */ g() {
        this.f8181i = 5;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f8181i) {
            case 0:
                ((l) this.f8182r).run();
                return null;
            case 1:
                JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) this.f8182r;
                l5.m mVar = new l5.m();
                mVar.f9807a = jsReplyProxyBoundaryInterface;
                return mVar;
            case 2:
                q4.a aVar = (q4.a) this.f8182r;
                aVar.f13782u.set(true);
                try {
                    Process.setThreadPriority(10);
                    aVar.a();
                    Binder.flushPendingCommands();
                    return null;
                } catch (Throwable th2) {
                    try {
                        aVar.f13781t.set(true);
                        throw th2;
                    } finally {
                        aVar.b(null);
                    }
                }
            case 3:
                return new l4(((t0) this.f8182r).B);
            case 4:
                a3 a3Var = ((c1) this.f8182r).f15262d;
                a3Var.a();
                l0 l0Var = a3Var.f15226x;
                a3.I(l0Var);
                l0Var.t();
                throw new IllegalStateException("Unexpected call on client side");
            default:
                s5.e eVar = (s5.e) this.f8182r;
                if (eVar.a()) {
                    return eVar.c();
                }
                return null;
        }
    }

    public /* synthetic */ g(int i10, Object obj) {
        this.f8181i = i10;
        this.f8182r = obj;
    }

    public g(c1 c1Var, s8.q qVar, String str) {
        this.f8181i = 4;
        this.f8182r = c1Var;
    }
}
