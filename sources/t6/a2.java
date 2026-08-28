package t6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f16686e = TimeUnit.HOURS.toSeconds(24);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f16687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qg.k f16688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final qg.k f16689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y1 f16690d;

    public a2(a0 a0Var, y1 y1Var) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, a0Var);
        this.f16687a = a0Var;
        this.f16690d = y1Var;
        this.f16689c = android.support.v4.media.session.b.q(new z1(this, 0));
        this.f16688b = android.support.v4.media.session.b.q(new z1(this, 1));
    }

    public final boolean a() {
        x3 x3Var;
        y1 y1Var = this.f16690d;
        v3 v3Var = y1Var.f17107b;
        if (v3Var == null) {
            s6.h.f15194b.l(9, "active config is missing - fetching from CDN", true);
            return true;
        }
        y3 y3Var = v3Var.f17068d;
        return ((y3Var == null || (x3Var = y3Var.f17113b) == null) ? false : x3Var.a()) || System.currentTimeMillis() - y1Var.f17110e > TimeUnit.SECONDS.toMillis(y1Var.f17109d);
    }

    public final long b() {
        Object objI;
        String strD = this.f16687a.d("com.appsflyer.rc.cache.max-age-fallback");
        long j = f16686e;
        if (strD == null) {
            return j;
        }
        try {
            objI = Long.valueOf(Long.parseLong(strD));
        } catch (Throwable th2) {
            objI = androidx.work.v.i(th2);
        }
        Throwable thA = qg.i.a(objI);
        if (thA != null) {
            s6.h.r("Can't read maxAgeFallback from Manifest: " + thA.getMessage(), thA);
            objI = Long.valueOf(j);
        }
        return ((Number) objI).longValue();
    }
}
