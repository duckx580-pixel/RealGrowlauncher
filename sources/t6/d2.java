package t6;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.view.ViewConfiguration;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d2 extends h2 {
    public static int S = 0;
    public static int T = 1;
    public static final char[] U = {52730, 63488, 52732, 63493, 63494, 52733, 63510, 52735, 63498};
    public static int V = 1;
    public static int W;
    public final u O;
    public final String P;
    public final p2 Q;
    public final a0 R;

    public d2(String str, t tVar) {
        super(new q2("Register", null, Boolean.FALSE), tVar, str);
        this.R = tVar.a();
        this.O = tVar.b();
        this.P = str;
        this.Q = tVar.p();
    }

    public static void s(byte b4, int i10, Object[] objArr) {
        int i11;
        char[] charArray = "\u0003\u0007\u0005\u0006㘁".toCharArray();
        char[] cArr = new char[9];
        for (int i12 = 0; i12 < 9; i12++) {
            cArr[i12] = (char) ((-9203380046050046466L) ^ ((long) U[i12]));
        }
        char c10 = (char) (((long) 52733) ^ (-9203380046050046466L));
        char[] cArr2 = new char[i10];
        if (i10 % 2 != 0) {
            i11 = i10 - 1;
            cArr2[i11] = (char) (charArray[i11] - b4);
        } else {
            i11 = i10;
        }
        if (i11 > 1) {
            T = (S + 65) % 128;
            for (int i13 = 0; i13 < i11; i13 += 2) {
                char c11 = charArray[i13];
                int i14 = i13 + 1;
                char c12 = charArray[i14];
                if (c11 == c12) {
                    int i15 = T + R.styleable.AppCompatTheme_windowFixedHeightMinor;
                    S = i15 % 128;
                    if (i15 % 2 != 0) {
                        cArr2[i13] = (char) (c11 >>> b4);
                        cArr2[i13 >> 1] = (char) (c12 << b4);
                    } else {
                        cArr2[i13] = (char) (c11 - b4);
                        cArr2[i14] = (char) (c12 - b4);
                    }
                } else {
                    int i16 = c11 / c10;
                    int i17 = c11 % c10;
                    int i18 = c12 / c10;
                    int i19 = c12 % c10;
                    if (i17 == i19) {
                        cArr2[i13] = cArr[((((i16 + c10) - 1) % c10) * c10) + i17];
                        cArr2[i14] = cArr[((((i18 + c10) - 1) % c10) * c10) + i19];
                    } else if (i16 == i18) {
                        cArr2[i13] = cArr[(i16 * c10) + (((i17 + c10) - 1) % c10)];
                        cArr2[i14] = cArr[(i18 * c10) + (((i19 + c10) - 1) % c10)];
                    } else {
                        cArr2[i13] = cArr[(i16 * c10) + i19];
                        cArr2[i14] = cArr[(i18 * c10) + i17];
                    }
                }
            }
        }
        S = (T + 5) % 128;
        for (int i20 = 0; i20 < i10; i20++) {
            cArr2[i20] = (char) (cArr2[i20] ^ 13722);
        }
        objArr[0] = new String(cArr2);
    }

    public static void t(Object[] objArr, int i10, int i11, int i12) {
        int i13 = ~i11;
        int i14 = ~i10;
        int i15 = ~i12;
        if ((((~(i10 | i11)) | (~(i11 | i15)) | (~(i13 | i14))) * 494) + ((i11 | i14 | i15) * 494) + ((i10 | i13) * (-988)) + (i11 * (-493)) + (i10 * 495) == 1) {
            d2 d2Var = (d2) objArr[0];
            int i16 = W + R.styleable.AppCompatTheme_tooltipFrameBackground;
            V = i16 % 128;
            if (i16 % 2 == 0) {
                super.d();
                throw null;
            }
            super.d();
            r1 r1Var = d2Var.f16685z;
            if (r1Var != null) {
                int i17 = W + 3;
                int i18 = i17 % 128;
                V = i18;
                if (i17 % 2 == 0) {
                    throw null;
                }
                if (r1Var.f17002e) {
                    W = (i18 + 33) % 128;
                    d2Var.H.c("sentRegisterRequestToAF", true);
                    s6.h.q("[register] Successfully registered for Uninstall Tracking");
                    W = (V + 17) % 128;
                    return;
                }
                return;
            }
            return;
        }
        d2 d2Var2 = (d2) objArr[0];
        b3 b3Var = (b3) objArr[1];
        super.m(b3Var);
        a0 a0Var = d2Var2.R;
        Context context = (Context) d2Var2.O.f17044i;
        f fVarM = f.M();
        if (context == null) {
            throw new IllegalStateException("Context is not provided, can't send register request");
        }
        fVarM.getClass();
        if (f.A()) {
            s6.h.f15194b.l(4, "CustomerUserId not set, Tracking is disabled", true);
            throw new IllegalStateException("CustomerUserId not set, register is not sent");
        }
        try {
            b3Var.f("app_version_code", Integer.toString(a0Var.f().versionCode));
            b3Var.f("app_version_name", a0Var.f().versionName);
            b3Var.f("app_name", d2Var2.u(context.getPackageManager()));
            b3Var.f("installDate", f.H(new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US), a0Var.f().firstInstallTime));
        } catch (Throwable th2) {
            s6.h.r("Exception while collecting application version info.", th2);
        }
        d2Var2.Q.p(b3Var.f16709a);
        b3Var.f16709a.remove("ivc");
        String str = (String) f.L(new Object[0], 131288073, -131288051, (int) System.currentTimeMillis());
        if (str != null) {
            int i19 = V + 47;
            W = i19 % 128;
            if (i19 % 2 != 0) {
                b3Var.f("appUserId", str);
                throw new ArithmeticException("divide by zero");
            }
            b3Var.f("appUserId", str);
        }
        try {
            b3Var.f("model", Build.MODEL);
            Object[] objArr2 = new Object[1];
            s((byte) (3 - (ViewConfiguration.getTouchSlop() >> 8)), 5 - (Process.myPid() >> 22), objArr2);
            b3Var.f(((String) objArr2[0]).intern(), Build.BRAND);
        } catch (Throwable th3) {
            s6.h.r("Exception while collecting device brand and model.", th3);
        }
        if (s6.j.b().a("deviceTrackingDisabled", false)) {
            int i20 = V + 89;
            W = i20 % 128;
            if (i20 % 2 != 0) {
                b3Var.f("deviceTrackingDisabled", "true");
                throw new ArithmeticException("divide by zero");
            }
            b3Var.f("deviceTrackingDisabled", "true");
        }
        n7.e eVarB = l.b(context.getContentResolver());
        if (eVarB != null) {
            W = (V + 35) % 128;
            b3Var.f("amazon_aid", (String) eVarB.f12170t);
            b3Var.f("amazon_aid_limit", String.valueOf((Boolean) eVarB.f12168r));
        }
        b3Var.f("devkey", d2Var2.A.g());
        b3Var.f("uid", k.p(a0Var.f16683f));
        b3Var.f("af_gcm_token", d2Var2.P);
        b3Var.f("launch_counter", Integer.toString(d2Var2.H.i(0, "appsFlyerCount")));
        b3Var.f("sdk", Integer.toString(Build.VERSION.SDK_INT));
        String strC = a0Var.c();
        if (strC != null) {
            b3Var.f("channel", strC);
            V = (W + 61) % 128;
        }
    }

    @Override // t6.a1, t6.d1
    public final void d() {
        t(new Object[]{this}, 838739924, -838739923, System.identityHashCode(this));
    }

    @Override // t6.h2, t6.a1
    public final boolean k() {
        int i10 = W + 87;
        int i11 = i10 % 128;
        V = i11;
        boolean z3 = i10 % 2 == 0;
        W = (i11 + R.styleable.AppCompatTheme_windowFixedWidthMinor) % 128;
        return z3;
    }

    @Override // t6.h2
    public final void m(b3 b3Var) {
        t(new Object[]{this, b3Var}, 908933800, -908933800, System.identityHashCode(this));
    }

    @Override // t6.h2
    public final void n(b3 b3Var) {
        int i10 = V + 13;
        W = i10 % 128;
        int i11 = i10 % 2;
        a0 a0Var = this.R;
        if (i11 != 0) {
            a0Var.b();
            throw new ArithmeticException("divide by zero");
        }
        String strB = a0Var.b();
        if (strB != null) {
            W = (V + 19) % 128;
            b3Var.f("advertiserId", strB);
            V = (W + 39) % 128;
        }
    }

    @Override // t6.h2
    public final void o(b3 b3Var) {
        W = (V + 67) % 128;
    }

    @Override // t6.h2
    public final void p(b3 b3Var) {
        W = (V + 21) % 128;
    }

    @Override // t6.h2
    public final void q(b3 b3Var) {
        V = (W + 1) % 128;
    }

    @Override // t6.h2
    public final void r(b3 b3Var) {
        int i10 = V + 51;
        W = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public final String u(PackageManager packageManager) {
        ApplicationInfo applicationInfo = this.R.f().applicationInfo;
        if (applicationInfo != null) {
            String string = packageManager.getApplicationLabel(applicationInfo).toString();
            int i10 = V + 95;
            W = i10 % 128;
            if (i10 % 2 == 0) {
                return string;
            }
            throw null;
        }
        int i11 = V;
        int i12 = i11 + R.styleable.AppCompatTheme_windowMinWidthMinor;
        W = i12 % 128;
        if (i12 % 2 != 0) {
            throw null;
        }
        W = (i11 + 71) % 128;
        return PredefinedUICustomizationFont.defaultFamily;
    }
}
