package t6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List f16979e = sb.c.D("googleplay", "playstore", "googleplaystore");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qg.k f16980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qg.k f16981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b0 f16982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f16983d;

    public q1(a0 a0Var, b0 b0Var) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, a0Var);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, b0Var);
        this.f16983d = a0Var;
        this.f16982c = b0Var;
        this.f16981b = android.support.v4.media.session.b.q(new o1(this, 1));
        this.f16980a = android.support.v4.media.session.b.q(new o1(this, 0));
    }

    public static String a() {
        int i10 = p1.f16937a[t.g.c(3)];
        if (i10 == 1) {
            return "appsflyersdk.com";
        }
        if (i10 == 2 || i10 == 3) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        throw new a2.d();
    }

    public final String b() {
        int i10 = p1.f16937a[t.g.c(3)];
        if (i10 == 1) {
            return (String) this.f16980a.getValue();
        }
        if (i10 == 2 || i10 == 3) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        throw new a2.d();
    }
}
