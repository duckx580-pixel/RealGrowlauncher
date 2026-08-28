package zc;

import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile e2 f21127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f21128b;

    public /* synthetic */ u1(int i10) {
        this.f21128b = i10;
    }

    public final boolean a() {
        b2 b2Var;
        switch (this.f21128b) {
            case 0:
                return !yc.i0.l() && ((b2Var = i3.f20878a) == null || b2Var.f20708e.f21127a == null);
            default:
                return true;
        }
    }

    public final boolean b(e2 e2Var) {
        if (yc.i0.l()) {
            w1 w1Var = x1.f21227e;
            w1Var.addObserver(e2Var);
            if (yc.i0.l()) {
                return false;
            }
            w1Var.deleteObserver(e2Var);
        }
        x2 x2Var = x2.f21228n;
        b3 b3Var = x2Var.f21242m;
        if (b3Var != null && ((AtomicBoolean) b3Var.f20711b).get()) {
            return true;
        }
        w1 w1Var2 = x1.f21225c;
        w1Var2.addObserver(e2Var);
        b3 b3Var2 = x2Var.f21242m;
        if (b3Var2 == null || !((AtomicBoolean) b3Var2.f20711b).get()) {
            return false;
        }
        w1Var2.deleteObserver(e2Var);
        return true;
    }

    public e2 c() {
        switch (this.f21128b) {
            case 1:
                throw null;
            default:
                return new e2(this, new n1(ApiConstants.DEFAULT_TIMEOUT_MILLIS));
        }
    }
}
