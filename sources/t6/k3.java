package t6;

import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k3 extends m3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f16886c;

    public /* synthetic */ k3(t tVar, int i10) {
        this.f16885b = i10;
        this.f16886c = tVar;
    }

    @Override // t6.m3
    public void a(int i10, String str) {
        switch (this.f16885b) {
            case 0:
                k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
                ((j0) this.f16886c.r()).o("D", i(i10, str));
                break;
            default:
                super.a(i10, str);
                break;
        }
    }

    @Override // t6.m3
    public final void f(int i10, String str, Throwable th2, boolean z3, boolean z10, boolean z11, boolean z12) {
        StackTraceElement[] stackTrace;
        String[] strArr;
        switch (this.f16885b) {
            case 0:
                k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
                t tVar = this.f16886c;
                if (z12) {
                    ((j0) tVar.r()).o("E", i(i10, str));
                }
                if (z12) {
                    j0 j0Var = (j0) tVar.r();
                    j0Var.getClass();
                    int i11 = j0.f16847l + R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu;
                    j0.f16846k = i11 % 128;
                    if (i11 % 2 == 0) {
                        th2.getCause();
                        throw new ArithmeticException("divide by zero");
                    }
                    Throwable cause = th2.getCause();
                    String simpleName = th2.getClass().getSimpleName();
                    String message = cause == null ? th2.getMessage() : cause.getMessage();
                    if (cause == null) {
                        stackTrace = th2.getStackTrace();
                    } else {
                        stackTrace = cause.getStackTrace();
                        j0.f16847l = (j0.f16846k + 47) % 128;
                    }
                    int i12 = j0.f16846k + R.styleable.AppCompatTheme_textColorSearchUrl;
                    j0.f16847l = i12 % 128;
                    if (i12 % 2 != 0) {
                        throw new ArithmeticException("divide by zero");
                    }
                    if (stackTrace == null) {
                        strArr = new String[]{message};
                    } else {
                        int i13 = 1;
                        String[] strArr2 = new String[stackTrace.length + 1];
                        strArr2[0] = message;
                        while (i13 < stackTrace.length) {
                            int i14 = j0.f16846k + 61;
                            j0.f16847l = i14 % 128;
                            if (i14 % 2 != 0) {
                                strArr2[i13] = stackTrace[i13].toString();
                                i13 += 43;
                            } else {
                                strArr2[i13] = stackTrace[i13].toString();
                                i13++;
                            }
                        }
                        strArr = strArr2;
                    }
                    j0Var.k("exception", simpleName, strArr);
                    return;
                }
                return;
            default:
                k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
                if (z11) {
                    if (nh.h.W(str)) {
                        str = "missing label";
                    }
                    String strP = m3.p(i10, str);
                    r0 r0VarH = this.f16886c.h();
                    r0VarH.getClass();
                    r0.g(new Object[]{r0VarH, th2, strP}, -1045855402, 1045855405, System.identityHashCode(r0VarH));
                    return;
                }
                return;
        }
    }

    @Override // t6.m3
    public void h() {
        switch (this.f16885b) {
            case 0:
                k0.g.s(27, PredefinedUICustomizationFont.defaultFamily);
                ((j0) this.f16886c.r()).o("F", i(27, "Initializing AppsFlyer SDK: (v6.17.5.366)"));
                break;
            default:
                super.h();
                break;
        }
    }

    @Override // t6.m3
    public boolean j() {
        switch (this.f16885b) {
            case 0:
                return true;
            default:
                return super.j();
        }
    }

    @Override // t6.m3
    public void l(int i10, String str, boolean z3) {
        switch (this.f16885b) {
            case 0:
                k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
                if (z3) {
                    ((j0) this.f16886c.r()).o("I", i(i10, str));
                }
                break;
            default:
                super.l(i10, str, z3);
                break;
        }
    }

    @Override // t6.m3
    public void m(int i10, String str, boolean z3) {
        switch (this.f16885b) {
            case 0:
                k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
                if (z3) {
                    ((j0) this.f16886c.r()).o("V", i(i10, str));
                }
                break;
            default:
                super.m(i10, str, z3);
                break;
        }
    }

    @Override // t6.m3
    public void n(int i10, String str) {
        switch (this.f16885b) {
            case 0:
                k0.g.s(i10, PredefinedUICustomizationFont.defaultFamily);
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
                ((j0) this.f16886c.r()).o("W", i(i10, str));
                break;
            default:
                super.n(i10, str);
                break;
        }
    }
}
