package t6;

import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class m3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f16907a = System.currentTimeMillis();

    public static /* synthetic */ void g(m3 m3Var, int i10, String str, Throwable th2, boolean z3, boolean z10, boolean z11, boolean z12, int i11) {
        if ((i11 & 8) != 0) {
            z3 = true;
        }
        if ((i11 & 16) != 0) {
            z10 = true;
        }
        if ((i11 & 32) != 0) {
            z11 = true;
        }
        if ((i11 & 64) != 0) {
            z12 = true;
        }
        m3Var.f(i10, str, th2, z3, z10, z11, z12);
    }

    public static String p(int i10, String str) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        return "[" + c.c(i10) + "] " + str;
    }

    public void a(int i10, String str) {
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
    }

    public final void b(int i10, String str) {
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        a(i10, str);
    }

    public final void c(int i10, String str, Throwable th2) {
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        g(this, i10, str, th2, false, false, false, false, R.styleable.AppCompatTheme_windowNoTitle);
    }

    public final void d(int i10, String str, Throwable th2, boolean z3, boolean z10) {
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        g(this, i10, str, th2, z3, z10, false, false, 96);
    }

    public final void e(int i10, String str, Throwable th2, boolean z3, boolean z10, boolean z11) {
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        g(this, i10, str, th2, z3, z10, z11, false, 64);
    }

    public abstract void f(int i10, String str, Throwable th2, boolean z3, boolean z10, boolean z11, boolean z12);

    public void h() {
        k0.g.s(27, PredefinedUICustomizationFont.defaultFamily);
    }

    public final String i(int i10, String str) {
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        if (str == null || nh.h.W(str)) {
            str = "null";
        }
        String strP = p(i10, str);
        if (!j()) {
            return strP;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String name = Thread.currentThread().getName();
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(jCurrentTimeMillis - f16907a);
        sb2.append(") [");
        sb2.append(name);
        return k0.g.l(sb2, "] ", strP);
    }

    public boolean j() {
        return false;
    }

    public final void k(int i10, String str) {
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        l(i10, str, true);
    }

    public void l(int i10, String str, boolean z3) {
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
    }

    public void m(int i10, String str, boolean z3) {
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
    }

    public void n(int i10, String str) {
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
    }

    public final void o(int i10, String str) {
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        n(i10, str);
    }
}
