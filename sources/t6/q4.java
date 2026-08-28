package t6;

import android.content.Context;
import android.content.pm.ProviderInfo;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q4 extends p4 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ProviderInfo f16985g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final t0 f16986h;

    public q4(ProviderInfo providerInfo, a8.h1 h1Var, t0 t0Var) {
        super("af_referrer", providerInfo.authority, h1Var);
        this.f16986h = t0Var;
        this.f16985g = providerInfo;
    }

    @Override // t6.p4
    public final void c(Context context) {
        s8.o2 o2Var = new s8.o2();
        o2Var.f15511s = this;
        o2Var.f15510r = context;
        ((ThreadPoolExecutor) ((t) this.f16986h).y()).execute(o2Var);
    }
}
