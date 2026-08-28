package t6;

import android.content.Context;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r4 extends o3 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final t f17007h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s4 f17008i;

    /* JADX WARN: Illegal instructions before constructor call */
    public r4(a8.h1 h1Var, t0 t0Var, s4 s4Var) {
        t tVar = (t) t0Var;
        super("store", "huawei", tVar.a(), h1Var);
        this.f17007h = tVar;
        this.f17008i = s4Var;
    }

    @Override // t6.p4
    public final void c(Context context) {
        if (!d()) {
            s6.h.f15194b.b(11, "Huawei referrer collection disallowed by counter.");
            return;
        }
        s4 s4Var = this.f17008i;
        s4Var.getClass();
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, context);
        if (s4.a(context) == null) {
            s6.h.f15194b.b(11, "Huawei referrer collection disallowed by missing content provider.");
        } else {
            if (!s4Var.b(context)) {
                s6.h.f15194b.b(11, "Huawei referrer collection disallowed by invalid content provider.");
                return;
            }
            ((ThreadPoolExecutor) this.f17007h.y()).execute(new s8.o2(11, this, context));
        }
    }
}
