package t6;

import android.content.Context;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l4 extends o3 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ExecutorService f16900h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l4(ExecutorService executorService, a0 a0Var, a8.h1 h1Var) {
        super("preload", "samsung", a0Var, h1Var);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, executorService);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, a0Var);
        this.f16900h = executorService;
    }

    @Override // t6.p4
    public final void c(Context context) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, context);
        if (!d()) {
            s6.h.f15194b.a(13, "Referrer collection disallowed by counter.");
        } else if (context.getPackageManager().resolveContentProvider("com.samsung.android.mapsagent.providers.apptracking", 0) == null) {
            s6.h.f15194b.a(13, "Referrer collection disallowed by missing content provider.");
        } else {
            this.f16900h.execute(new s8.o2(9, this, context));
        }
    }

    @Override // t6.p4
    public final void a() {
    }
}
