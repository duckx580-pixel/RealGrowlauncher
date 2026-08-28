package s6;

import a8.q;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.l;
import t6.m3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends m3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f15194b = new h();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final qg.k f15196d = android.support.v4.media.session.b.q(f.f15191s);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final qg.k f15195c = android.support.v4.media.session.b.q(f.f15190r);

    public static final void q(String str) {
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        f15194b.a(4, str);
    }

    public static final void r(String str, Throwable th2) {
        if (str == null || nh.h.W(str)) {
            str = "null";
        }
        m3.g(f15194b, 4, str, th2, false, false, false, false, R.styleable.AppCompatTheme_windowNoTitle);
    }

    public static final void s(String str, Throwable th2, boolean z3, boolean z10) {
        if (str == null || nh.h.W(str)) {
            str = "null";
        }
        m3.g(f15194b, 4, str, th2, false, z3, z10, false, 72);
    }

    public static final void t(String str, Throwable th2) {
        if (str == null || nh.h.W(str)) {
            str = "null";
        }
        m3.g(f15194b, 4, str, th2, false, true, false, false, R.styleable.AppCompatTheme_textColorAlertDialogListItem);
    }

    public static final void u(String str, Throwable th2) {
        if (str == null || nh.h.W(str)) {
            str = "null";
        }
        m3.g(f15194b, 4, str, th2, false, false, true, false, 64);
    }

    public static final void v(String str) {
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        f15194b.l(4, str, true);
    }

    public static final void w(String str) {
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        f15194b.m(4, str, true);
    }

    public static final void x(String str) {
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        f15194b.n(4, str);
    }

    public static void y(m3... m3VarArr) {
        ((ExecutorService) f15195c.getValue()).execute(new a(m3VarArr, 1));
    }

    public static void z(m3... m3VarArr) {
        ((ExecutorService) f15195c.getValue()).execute(new a(m3VarArr, 0));
    }

    @Override // t6.m3
    public final void a(int i10, String str) {
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        ((ExecutorService) f15195c.getValue()).execute(new q(new c(i10, str, 0)));
    }

    @Override // t6.m3
    public final void f(int i10, String str, Throwable th2, boolean z3, boolean z10, boolean z11, boolean z12) {
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        ((ExecutorService) f15195c.getValue()).execute(new q(new d(i10, str, th2, z3, z10, z11, z12)));
    }

    @Override // t6.m3
    public final void h() {
        k0.g.s(27, PredefinedUICustomizationFont.defaultFamily);
        ((ExecutorService) f15195c.getValue()).execute(new q(new e(1)));
    }

    @Override // t6.m3
    public final void l(int i10, String str, boolean z3) {
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        ((ExecutorService) f15195c.getValue()).execute(new q(new b(z3, str, i10, 1)));
    }

    @Override // t6.m3
    public final void m(int i10, String str, boolean z3) {
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        ((ExecutorService) f15195c.getValue()).execute(new q(new b(z3, str, i10, 0)));
    }

    @Override // t6.m3
    public final void n(int i10, String str) {
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        ((ExecutorService) f15195c.getValue()).execute(new q(new c(i10, str, 1)));
    }
}
