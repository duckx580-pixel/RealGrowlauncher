package t6;

import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o2 extends m3 {
    @Override // t6.m3
    public final void a(int i10, String str) {
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        q(5, i10, str, null);
    }

    @Override // t6.m3
    public final void f(int i10, String str, Throwable th2, boolean z3, boolean z10, boolean z11, boolean z12) {
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        if (z10) {
            q(2, i10, str, th2);
        } else if (z3) {
            q(5, i10, str, null);
        }
    }

    @Override // t6.m3
    public final void h() {
        k0.g.s(27, PredefinedUICustomizationFont.defaultFamily);
        if (s6.j.b().a("disableLogs", false)) {
            return;
        }
        Log.d("AppsFlyer_6.17.5", m3.p(27, "Initializing AppsFlyer SDK: (v6.17.5.366)"));
    }

    @Override // t6.m3
    public final boolean j() {
        String strC = s6.j.b().c("logLevel");
        return 5 <= (strC == null ? 0 : Integer.parseInt(strC));
    }

    @Override // t6.m3
    public final void l(int i10, String str, boolean z3) {
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        q(4, i10, str, null);
    }

    @Override // t6.m3
    public final void m(int i10, String str, boolean z3) {
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        q(6, i10, str, null);
    }

    @Override // t6.m3
    public final void n(int i10, String str) {
        k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        q(3, i10, str, null);
    }

    public final void q(int i10, int i11, String str, Throwable th2) {
        int iC = t.g.c(i10);
        String strC = s6.j.b().c("logLevel");
        if (iC <= (strC == null ? 0 : Integer.parseInt(strC))) {
            String strI = i(i11, str);
            int i12 = n2.f16919a[t.g.c(i10)];
            if (i12 == 1) {
                Log.d("AppsFlyer_6.17.5", strI);
                return;
            }
            if (i12 == 2) {
                Log.i("AppsFlyer_6.17.5", strI);
                return;
            }
            if (i12 == 3) {
                Log.w("AppsFlyer_6.17.5", strI);
            } else if (i12 == 4) {
                Log.v("AppsFlyer_6.17.5", strI);
            } else {
                if (i12 != 5) {
                    return;
                }
                Log.e("AppsFlyer_6.17.5", strI, th2);
            }
        }
    }
}
