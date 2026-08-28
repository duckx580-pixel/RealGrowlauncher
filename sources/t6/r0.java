package t6;

import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f16987k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static int f16988l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f16989a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u f16991c;
    public final qg.k j = android.support.v4.media.session.b.q(new q0(this, 3));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final qg.k f16996h = android.support.v4.media.session.b.q(new q0(this, 2));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final qg.k f16997i = android.support.v4.media.session.b.q(new q0(this, 1));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final qg.k f16995g = android.support.v4.media.session.b.q(new q0(this, 5));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final qg.k f16992d = android.support.v4.media.session.b.q(new q0(this, 4));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f16994f = "6.17.5";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final qg.k f16993e = android.support.v4.media.session.b.q(new q0(this, 0));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qg.k f16990b = android.support.v4.media.session.b.q(new q0(this, 6));

    public r0(t tVar) {
        this.f16989a = tVar;
    }

    public static final /* synthetic */ t0 e(r0 r0Var) {
        int i10 = f16988l + R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle;
        f16987k = i10 % 128;
        t tVar = r0Var.f16989a;
        if (i10 % 2 != 0) {
            return tVar;
        }
        throw null;
    }

    public static Object g(Object[] objArr, int i10, int i11, int i12) {
        y3 y3Var;
        int i13 = ~i12;
        int i14 = ((i10 | i11 | i12) * 220) + (((~(i13 | i11)) | i10) * (-440)) + (((~((~i10) | (~i11))) | (~(i13 | i10 | i11))) * 220) + (i11 * (-219)) + (i10 * 221);
        if (i14 == 1) {
            r0 r0Var = (r0) objArr[0];
            String str = (String) objArr[1];
            String str2 = (String) objArr[2];
            f16988l = (f16987k + 61) % 128;
            byte[] bytes = str.getBytes(nh.a.f12284a);
            kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, bytes);
            Map mapF = rg.y.F(new qg.g("Authorization", jj.d.s(str, str2)));
            r0Var.getClass();
            f16988l = (f16987k + 75) % 128;
            o0 o0Var = (o0) r0Var.f16990b.getValue();
            int i15 = f16988l + 77;
            f16987k = i15 % 128;
            if (i15 % 2 == 0) {
                throw new ArithmeticException("divide by zero");
            }
            o0Var.getClass();
            if (new n0(bytes, mapF).f()) {
                o0Var.f16929a.c(new String[0]);
            }
            int i16 = f16987k + 69;
            f16988l = i16 % 128;
            if (i16 % 2 != 0) {
                throw new ArithmeticException("divide by zero");
            }
        } else {
            if (i14 == 2) {
                r0 r0Var2 = (r0) objArr[0];
                int i17 = f16988l + 25;
                f16987k = i17 % 128;
                b0 b0Var = (b0) r0Var2.f16997i.getValue();
                if (i17 % 2 == 0) {
                    throw new ArithmeticException("divide by zero");
                }
                f16987k = (f16988l + 51) % 128;
                return b0Var;
            }
            if (i14 == 3) {
                r0 r0Var3 = (r0) objArr[0];
                Throwable th2 = (Throwable) objArr[1];
                String str3 = (String) objArr[2];
                f16987k = (f16988l + 49) % 128;
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, th2);
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str3);
                r0Var3.b().execute(new a8.h1(r0Var3, th2, str3));
                int i18 = f16988l + 41;
                f16987k = i18 % 128;
                if (i18 % 2 == 0) {
                    throw null;
                }
            } else {
                if (i14 != 4) {
                    r0 r0Var4 = (r0) objArr[0];
                    int i19 = f16987k + 77;
                    f16988l = i19 % 128;
                    if (i19 % 2 == 0) {
                        r0Var4.b().execute(new p0(r0Var4, 2));
                        return null;
                    }
                    r0Var4.b().execute(new p0(r0Var4, 2));
                    throw new ArithmeticException("divide by zero");
                }
                r0 r0Var5 = (r0) objArr[0];
                f16987k = (f16988l + 77) % 128;
                r0Var5.getClass();
                f16988l = (f16987k + 1) % 128;
                b2 b2Var = (b2) r0Var5.j.getValue();
                int i20 = f16987k;
                int i21 = i20 + 1;
                f16988l = i21 % 128;
                if (i21 % 2 != 0) {
                    throw null;
                }
                v3 v3Var = b2Var.f16700a.f17107b;
                if (v3Var != null && (y3Var = v3Var.f17068d) != null) {
                    int i22 = i20 + R.styleable.AppCompatTheme_tooltipFrameBackground;
                    f16988l = i22 % 128;
                    if (i22 % 2 == 0) {
                        return y3Var.f17112a;
                    }
                    throw null;
                }
            }
        }
        return null;
    }

    public final boolean a(w2 w2Var) {
        f16987k = (f16988l + 29) % 128;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jF = ((b0) g(new Object[]{this}, 1891172040, -1891172038, System.identityHashCode(this))).f(-1L, "af_send_exc_to_server_window");
        if (w2Var.f17073c < TimeUnit.MILLISECONDS.toSeconds(jCurrentTimeMillis) || jF == -1) {
            return false;
        }
        f16987k = (f16988l + 123) % 128;
        if (jF < jCurrentTimeMillis) {
            return false;
        }
        return i(w2Var);
    }

    public final ExecutorService b() {
        f16988l = (f16987k + 53) % 128;
        ExecutorService executorService = (ExecutorService) this.f16992d.getValue();
        f16987k = (f16988l + R.styleable.AppCompatTheme_windowMinWidthMinor) % 128;
        return executorService;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            Method dump skipped, instruction units count: 559
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.r0.c():void");
    }

    public final void d() {
        boolean zA;
        synchronized (this) {
            try {
                f16988l = (f16987k + R.styleable.AppCompatTheme_windowMinWidthMinor) % 128;
                w2 w2Var = (w2) g(new Object[]{this}, -2108652204, 2108652208, System.identityHashCode(this));
                if (w2Var != null) {
                    if (w2Var.f17072b == -1) {
                        ((b0) g(new Object[]{this}, 1891172040, -1891172038, System.identityHashCode(this))).b("af_send_exc_to_server_window");
                    } else {
                        if (((b0) g(new Object[]{this}, 1891172040, -1891172038, System.identityHashCode(this))).f(-1L, "af_send_exc_to_server_window") == -1) {
                            f16987k = (f16988l + 21) % 128;
                            f(w2Var);
                        }
                    }
                    zA = a(w2Var);
                } else {
                    zA = false;
                }
                u uVar = this.f16991c;
                if (uVar != null) {
                    uVar.I(zA);
                    int i10 = f16987k + R.styleable.AppCompatTheme_windowActionBar;
                    f16988l = i10 % 128;
                    if (i10 % 2 == 0) {
                    } else {
                        throw new NullPointerException();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f(w2 w2Var) {
        f16988l = (f16987k + 97) % 128;
        int i10 = w2Var.f17071a;
        int i11 = w2Var.f17072b;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long millis = TimeUnit.DAYS.toMillis(i11);
        b0 b0Var = (b0) g(new Object[]{this}, 1891172040, -1891172038, System.identityHashCode(this));
        b0Var.a(jCurrentTimeMillis + millis, "af_send_exc_to_server_window");
        b0Var.d(i10, "af_send_exc_min");
        int i12 = f16987k + 17;
        f16988l = i12 % 128;
        if (i12 % 2 != 0) {
            throw null;
        }
    }

    public final a0 h() {
        f16988l = (f16987k + 9) % 128;
        a0 a0Var = (a0) this.f16996h.getValue();
        f16988l = (f16987k + 21) % 128;
        return a0Var;
    }

    public final boolean i(w2 w2Var) {
        String str = w2Var.f17074d;
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, str);
        boolean zQ = vd.a.q(this.f16994f, str);
        int i10 = f16988l + 97;
        f16987k = i10 % 128;
        if (i10 % 2 != 0) {
            return zQ;
        }
        throw new ArithmeticException("divide by zero");
    }

    public final s0 j() {
        f16988l = (f16987k + 93) % 128;
        s0 s0Var = (s0) this.f16993e.getValue();
        int i10 = f16988l + 121;
        f16987k = i10 % 128;
        if (i10 % 2 != 0) {
            return s0Var;
        }
        throw new ArithmeticException("divide by zero");
    }
}
