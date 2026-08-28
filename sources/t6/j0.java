package t6;

import android.os.Build;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.rtsoft.growtopia.R;
import java.io.UnsupportedEncodingException;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements l0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f16845i = 1;
    public static final char[] j = {36322, 36338, 36333, 36350, 36320};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f16846k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static int f16847l = (f16846k + 23) % 128;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f16851d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f16848a = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16855h = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f16853f = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SecureRandom f16849b = new SecureRandom();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16850c = true ^ s6.j.b().a("disableProxy", false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16854g = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16852e = false;

    public j0(t tVar) {
        this.f16851d = tVar;
    }

    public static Boolean a(Object[] objArr, int i10, int i11, int i12) {
        boolean zBooleanValue;
        int i13 = i10 | i11;
        int i14 = ~i10;
        int i15 = (~i12) | i14;
        int i16 = ~(i12 | i13);
        int i17 = (((~(i11 | i15)) | i16) * 502) + (((~((~i11) | i14)) | (~i15) | i16) * (-502)) + (i13 * (-502)) + (i11 * 503) + (i10 * 503);
        if (i17 == 1) {
            j0 j0Var = (j0) objArr[0];
            f16846k = (f16847l + R.styleable.AppCompatTheme_windowFixedWidthMinor) % 128;
            boolean zE = j0Var.f16851d.q().e("participantInProxy", false);
            int i18 = f16846k + 37;
            f16847l = i18 % 128;
            if (i18 % 2 == 0) {
                return Boolean.valueOf(zE);
            }
            throw null;
        }
        if (i17 == 2) {
            j0 j0Var2 = (j0) objArr[0];
            x3 x3Var = (x3) objArr[1];
            x3 x3Var2 = (x3) objArr[2];
            int i19 = f16847l + 87;
            f16846k = i19 % 128;
            if (i19 % 2 == 0) {
                x3Var.equals(x3Var2);
                throw null;
            }
            if (x3Var.equals(x3Var2)) {
                j0Var2.getClass();
                zBooleanValue = a(new Object[]{j0Var2}, -916590221, 916590222, System.identityHashCode(j0Var2)).booleanValue();
            } else {
                float f9 = x3Var.f17099d;
                j0Var2.getClass();
                zBooleanValue = a(new Object[]{j0Var2, Float.valueOf(f9)}, 1140261820, -1140261820, System.identityHashCode(j0Var2)).booleanValue();
                t tVar = j0Var2.f16851d;
                int i20 = f16847l + 57;
                f16846k = i20 % 128;
                if (i20 % 2 == 0) {
                    tVar.q().c("participantInProxy", zBooleanValue);
                    throw null;
                }
                tVar.q().c("participantInProxy", zBooleanValue);
            }
            int i21 = f16846k + 63;
            f16847l = i21 % 128;
            if (i21 % 2 == 0) {
                return Boolean.valueOf(zBooleanValue);
            }
            throw null;
        }
        if (i17 == 3) {
            String str = (String) objArr[0];
            int i22 = f16847l + 87;
            f16846k = i22 % 128;
            if (i22 % 2 == 0) {
                k8.g.p(str);
                throw null;
            }
            if (k8.g.p(str)) {
                int i23 = f16847l + 123;
                f16846k = i23 % 128;
                return Boolean.valueOf(i23 % 2 != 0);
            }
            int i24 = f16847l + 83;
            f16846k = i24 % 128;
            if (i24 % 2 != 0) {
                return Boolean.valueOf(vd.a.q("6.17.5", str));
            }
            throw null;
        }
        Boolean bool = Boolean.FALSE;
        j0 j0Var3 = (j0) objArr[0];
        Boolean bool2 = Boolean.TRUE;
        float fFloatValue = ((Number) objArr[1]).floatValue();
        double d10 = fFloatValue;
        if (d10 < 1.0d) {
            if (d10 > 0.0d) {
                j0Var3.getClass();
                int i25 = f16846k + R.styleable.AppCompatTheme_windowFixedHeightMinor;
                f16847l = i25 % 128;
                SecureRandom secureRandom = j0Var3.f16849b;
                if (i25 % 2 != 0) {
                    secureRandom.nextFloat();
                    throw null;
                }
                if (secureRandom.nextFloat() <= fFloatValue) {
                    int i26 = f16847l + 47;
                    f16846k = i26 % 128;
                    if (i26 % 2 == 0) {
                    }
                } else {
                    int i27 = f16847l + 71;
                    f16846k = i27 % 128;
                    if (i27 % 2 == 0) {
                        throw new ArithmeticException("divide by zero");
                    }
                }
            }
            return bool;
        }
        int i28 = f16846k + R.styleable.AppCompatTheme_tooltipFrameBackground;
        f16847l = i28 % 128;
        if (i28 % 2 != 0) {
            throw null;
        }
        return bool2;
    }

    public static void e(int i10, Object[] objArr) throws UnsupportedEncodingException {
        byte[] bytes = "\u0085\u0084\u0083\u0082\u0081".getBytes("ISO-8859-1");
        int length = j.length;
        char[] cArr = new char[length];
        for (int i11 = 0; i11 < length; i11++) {
            cArr[i11] = (char) (1825820251896122634L ^ ((long) r1[i11]));
        }
        int i12 = (int) (((long) 1912311180) ^ 1825820251896122634L);
        int length2 = bytes.length;
        char[] cArr2 = new char[length2];
        for (int i13 = 0; i13 < length2; i13++) {
            cArr2[i13] = (char) (cArr[bytes[(length2 - 1) - i13] + i10] - i12);
        }
        objArr[0] = new String(cArr2);
    }

    public static x3 m(v3 v3Var) {
        y3 y3Var;
        int i10 = f16846k + 83;
        int i11 = i10 % 128;
        f16847l = i11;
        if (i10 % 2 != 0) {
            throw new ArithmeticException("divide by zero");
        }
        if (v3Var == null || (y3Var = v3Var.f17068d) == null) {
            return null;
        }
        f16846k = (i11 + 33) % 128;
        return y3Var.f17113b;
    }

    public final HashMap b(String str) {
        int i10 = f16847l + 7;
        f16846k = i10 % 128;
        int i11 = i10 % 2;
        t tVar = this.f16851d;
        if (i11 != 0) {
            c(str, tVar.c(), tVar.v());
            return g();
        }
        c(str, tVar.c(), tVar.v());
        g();
        throw null;
    }

    public final void c(String str, x1 x1Var, al.h hVar) {
        synchronized (this) {
            try {
                s6.j jVarB = s6.j.b();
                String strC = jVarB.c("remote_debug_static_data");
                this.f16853f.clear();
                if (strC != null) {
                    try {
                        this.f16853f.putAll(android.support.v4.media.session.b.l(new JSONObject(strC)));
                    } catch (Throwable unused) {
                    }
                } else {
                    String strB = this.f16851d.a().b();
                    String strA = x1Var.a();
                    hVar.getClass();
                    i(strB, strA);
                    int i10 = f.f16763i;
                    j(this.f16851d.c().g(), jVarB.c("KSAppsFlyerId"), k.p(this.f16851d.a().f16683f));
                    try {
                        int i11 = this.f16851d.a().f().versionCode;
                        s(str, String.valueOf(i11), jVarB.c("channel"), jVarB.c("preInstallName"));
                        f16846k = (f16847l + 29) % 128;
                    } catch (Throwable unused2) {
                    }
                    jVarB.e("remote_debug_static_data", new JSONObject(this.f16853f).toString());
                }
                this.f16853f.put("launch_counter", String.valueOf(this.f16851d.a().f16683f.i(0, "appsFlyerCount")));
                f16846k = (f16847l + 41) % 128;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        f16846k = (f16847l + R.styleable.AppCompatTheme_windowMinWidthMinor) % 128;
        this.f16851d.q().b("participantInProxy");
        int i10 = f16846k + 89;
        f16847l = i10 % 128;
        if (i10 % 2 != 0) {
            throw new ArithmeticException("divide by zero");
        }
    }

    public final void f() {
        synchronized (this) {
            this.f16848a = new ArrayList();
            this.f16854g = 0;
            f16846k = (f16847l + 29) % 128;
        }
    }

    public final HashMap g() {
        HashMap map;
        synchronized (this) {
            f16846k = (f16847l + 37) % 128;
            this.f16853f.put("data", this.f16848a);
            f();
            map = this.f16853f;
            f16846k = (f16847l + R.styleable.AppCompatTheme_windowActionBar) % 128;
        }
        return map;
    }

    public final boolean h() {
        if (this.f16850c) {
            int i10 = f16846k;
            f16847l = (i10 + 31) % 128;
            if (this.f16855h) {
                return true;
            }
            int i11 = i10 + 37;
            f16847l = i11 % 128;
            if (i11 % 2 != 0) {
                throw null;
            }
            if (this.f16852e) {
                return true;
            }
        }
        int i12 = f16846k + 39;
        f16847l = i12 % 128;
        if (i12 % 2 == 0) {
            return false;
        }
        throw null;
    }

    public final void i(String str, String str2) {
        synchronized (this) {
            try {
                HashMap map = this.f16853f;
                Object[] objArr = new Object[1];
                e((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 126, objArr);
                map.put(((String) objArr[0]).intern(), Build.BRAND);
                this.f16853f.put("model", Build.MODEL);
                this.f16853f.put("platform", "Android");
                this.f16853f.put("platform_version", Build.VERSION.RELEASE);
                if (str != null) {
                    int i10 = f16846k + 19;
                    f16847l = i10 % 128;
                    if (i10 % 2 != 0) {
                        throw null;
                    }
                    if (str.length() > 0) {
                        this.f16853f.put("advertiserId", str);
                        f16846k = (f16847l + 55) % 128;
                    }
                }
                if (str2 != null && str2.length() > 0) {
                    this.f16853f.put("imei", str2);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public final void j(String str, String str2, String str3) {
        synchronized (this) {
            try {
                int i10 = f16847l + 5;
                f16846k = i10 % 128;
                try {
                    if (i10 % 2 == 0) {
                        this.f16853f.put("sdk_version", "6.17.5.366");
                        throw null;
                    }
                    this.f16853f.put("sdk_version", "6.17.5.366");
                    if (str != null) {
                        f16847l = (f16846k + 29) % 128;
                        if (str.length() > 0) {
                            this.f16853f.put("devkey", str);
                        }
                    }
                    if (str2 != null && str2.length() > 0) {
                        int i11 = f16846k + 61;
                        f16847l = i11 % 128;
                        if (i11 % 2 != 0) {
                            this.f16853f.put("originalAppsFlyerId", str2);
                            throw new NullPointerException();
                        }
                        this.f16853f.put("originalAppsFlyerId", str2);
                    }
                    int i12 = f16847l + 79;
                    f16846k = i12 % 128;
                    if (i12 % 2 == 0) {
                        throw null;
                    }
                    if (str3.length() > 0) {
                        this.f16853f.put("uid", str3);
                    }
                } catch (Throwable unused) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void k(String str, String str2, String... strArr) {
        String string;
        synchronized (this) {
            try {
                if (h() && this.f16854g < 98304) {
                    try {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        String strJoin = TextUtils.join(", ", strArr);
                        if (str != null) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(jCurrentTimeMillis);
                            sb2.append(" ");
                            sb2.append(Thread.currentThread().getId());
                            sb2.append(" _/AppsFlyer_6.17.5 [");
                            sb2.append(str);
                            sb2.append("] ");
                            sb2.append(str2);
                            sb2.append(" ");
                            sb2.append(strJoin);
                            string = sb2.toString();
                        } else {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(jCurrentTimeMillis);
                            sb3.append(" ");
                            sb3.append(Thread.currentThread().getId());
                            sb3.append(" ");
                            sb3.append(str2);
                            sb3.append("/AppsFlyer_6.17.5 ");
                            sb3.append(strJoin);
                            string = sb3.toString();
                        }
                        boolean z3 = false;
                        if (this.f16854g + (string.length() << 1) > 98166) {
                            f16846k = (f16847l + 55) % 128;
                            string = string.substring(0, (98166 - this.f16854g) / 2);
                            z3 = true;
                        }
                        this.f16848a.add(string);
                        this.f16854g += string.length() << 1;
                        if (z3) {
                            int i10 = f16847l + R.styleable.AppCompatTheme_windowActionModeOverlay;
                            f16846k = i10 % 128;
                            if (i10 % 2 == 0) {
                                this.f16848a.add("+~+~ The limit has been exceeded, and no more data is available. +~+~");
                                this.f16854g *= 26120;
                            } else {
                                this.f16848a.add("+~+~ The limit has been exceeded, and no more data is available. +~+~");
                                this.f16854g += 138;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
            } finally {
            }
        }
    }

    public final void l() {
        synchronized (this) {
            if (!this.f16852e && !this.f16855h) {
                f16846k = (f16847l + 85) % 128;
                return;
            }
            this.f16852e = false;
            this.f16855h = false;
            try {
                k("r_debugging_off", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
                f16847l = (f16846k + 91) % 128;
            } catch (Throwable th2) {
                s6.h.f15194b.e(32, "Error while stopping remote debugger", th2, true, true, true);
            }
        }
    }

    public final void n() {
        synchronized (this) {
            f16847l = (f16846k + 29) % 128;
            this.f16853f.clear();
            this.f16848a.clear();
            this.f16854g = 0;
            int i10 = f16847l + 61;
            f16846k = i10 % 128;
            if (i10 % 2 == 0) {
                throw new NullPointerException();
            }
        }
    }

    public final void o(String str, String str2) {
        int i10 = f16847l + R.styleable.AppCompatTheme_tooltipFrameBackground;
        f16846k = i10 % 128;
        if (i10 % 2 == 0) {
            k(null, str, str2);
        } else {
            k(null, str, str2);
        }
        int i11 = f16847l + 125;
        f16846k = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    public final boolean p(String str) {
        int i10 = f16847l + 47;
        f16846k = i10 % 128;
        if (i10 % 2 == 0) {
            k8.g.p(str);
            throw new ArithmeticException("divide by zero");
        }
        if (k8.g.p(str)) {
            f16847l = (f16846k + 89) % 128;
            return true;
        }
        boolean zEquals = str.equals(this.f16851d.a().f().versionName);
        f16846k = (f16847l + 83) % 128;
        return zEquals;
    }

    public final void q() {
        synchronized (this) {
            try {
                int i10 = f16846k + 23;
                f16847l = i10 % 128;
                int i11 = i10 % 2;
                this.f16855h = false;
                n();
                f();
                int i12 = f16847l + 31;
                f16846k = i12 % 128;
                if (i12 % 2 == 0) {
                    throw new ArithmeticException("divide by zero");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void r(String str, String str2) {
        int i10 = f16847l + 19;
        f16846k = i10 % 128;
        if (i10 % 2 == 0) {
            String[] strArr = new String[0];
            strArr[0] = str2;
            k("server_request", str, strArr);
        } else {
            k("server_request", str, str2);
        }
        int i11 = f16846k + R.styleable.AppCompatTheme_windowFixedHeightMinor;
        f16847l = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038 A[Catch: all -> 0x008e, TRY_ENTER, TryCatch #1 {all -> 0x008e, blocks: (B:4:0x0003, B:7:0x0011, B:13:0x0026, B:18:0x0038, B:19:0x0040, B:20:0x004c, B:23:0x0057, B:28:0x0069, B:29:0x0071, B:30:0x007d, B:32:0x0080, B:34:0x0086), top: B:45:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040 A[Catch: all -> 0x008e, TryCatch #1 {all -> 0x008e, blocks: (B:4:0x0003, B:7:0x0011, B:13:0x0026, B:18:0x0038, B:19:0x0040, B:20:0x004c, B:23:0x0057, B:28:0x0069, B:29:0x0071, B:30:0x007d, B:32:0x0080, B:34:0x0086), top: B:45:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f A[Catch: all -> 0x0021, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:6:0x0009, B:8:0x0018, B:15:0x002c, B:22:0x004f, B:25:0x005d, B:38:0x0090), top: B:43:0x0009 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void s(java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6) {
        /*
            r2 = this;
            monitor-enter(r2)
            if (r3 == 0) goto L24
            int r0 = r3.length()     // Catch: java.lang.Throwable -> L8e
            if (r0 <= 0) goto L24
            int r0 = t6.j0.f16847l     // Catch: java.lang.Throwable -> L21
            int r0 = r0 + 65
            int r0 = r0 % 128
            t6.j0.f16846k = r0     // Catch: java.lang.Throwable -> L21
            java.util.HashMap r0 = r2.f16853f     // Catch: java.lang.Throwable -> L8e
            java.lang.String r1 = "app_id"
            r0.put(r1, r3)     // Catch: java.lang.Throwable -> L8e
            int r3 = t6.j0.f16846k     // Catch: java.lang.Throwable -> L21
            int r3 = r3 + 37
            int r3 = r3 % 128
            t6.j0.f16847l = r3     // Catch: java.lang.Throwable -> L21
            goto L24
        L21:
            r3 = move-exception
            goto L9a
        L24:
            if (r4 == 0) goto L4d
            int r3 = r4.length()     // Catch: java.lang.Throwable -> L8e
            if (r3 <= 0) goto L4d
            int r3 = t6.j0.f16847l     // Catch: java.lang.Throwable -> L21
            int r3 = r3 + 19
            int r0 = r3 % 128
            t6.j0.f16846k = r0     // Catch: java.lang.Throwable -> L21
            int r3 = r3 % 2
            if (r3 == 0) goto L40
            java.util.HashMap r3 = r2.f16853f     // Catch: java.lang.Throwable -> L8e
            java.lang.String r0 = "app_version"
            r3.put(r0, r4)     // Catch: java.lang.Throwable -> L8e
            goto L4d
        L40:
            java.util.HashMap r3 = r2.f16853f     // Catch: java.lang.Throwable -> L8e
            java.lang.String r5 = "app_version"
            r3.put(r5, r4)     // Catch: java.lang.Throwable -> L8e
            java.lang.NullPointerException r3 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L8e
            r3.<init>()     // Catch: java.lang.Throwable -> L8e
            throw r3     // Catch: java.lang.Throwable -> L8e
        L4d:
            if (r5 == 0) goto L7e
            int r3 = t6.j0.f16846k     // Catch: java.lang.Throwable -> L21
            int r3 = r3 + 105
            int r3 = r3 % 128
            t6.j0.f16847l = r3     // Catch: java.lang.Throwable -> L21
            int r3 = r5.length()     // Catch: java.lang.Throwable -> L8e
            if (r3 <= 0) goto L7e
            int r3 = t6.j0.f16847l     // Catch: java.lang.Throwable -> L21
            int r3 = r3 + 123
            int r4 = r3 % 128
            t6.j0.f16846k = r4     // Catch: java.lang.Throwable -> L21
            int r3 = r3 % 2
            if (r3 == 0) goto L71
            java.util.HashMap r3 = r2.f16853f     // Catch: java.lang.Throwable -> L8e
            java.lang.String r4 = "channel"
            r3.put(r4, r5)     // Catch: java.lang.Throwable -> L8e
            goto L7e
        L71:
            java.util.HashMap r3 = r2.f16853f     // Catch: java.lang.Throwable -> L8e
            java.lang.String r4 = "channel"
            r3.put(r4, r5)     // Catch: java.lang.Throwable -> L8e
            java.lang.NullPointerException r3 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L8e
            r3.<init>()     // Catch: java.lang.Throwable -> L8e
            throw r3     // Catch: java.lang.Throwable -> L8e
        L7e:
            if (r6 == 0) goto L90
            int r3 = r6.length()     // Catch: java.lang.Throwable -> L8e
            if (r3 <= 0) goto L90
            java.util.HashMap r3 = r2.f16853f     // Catch: java.lang.Throwable -> L8e
            java.lang.String r4 = "preInstall"
            r3.put(r4, r6)     // Catch: java.lang.Throwable -> L8e
            goto L90
        L8e:
            monitor-exit(r2)
            return
        L90:
            int r3 = t6.j0.f16847l     // Catch: java.lang.Throwable -> L21
            int r3 = r3 + 57
            int r3 = r3 % 128
            t6.j0.f16846k = r3     // Catch: java.lang.Throwable -> L21
            monitor-exit(r2)
            return
        L9a:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L21
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.j0.s(java.lang.String, java.lang.String, java.lang.String, java.lang.String):void");
    }

    public final void t(String str, String... strArr) {
        int i10 = f16846k + 47;
        f16847l = i10 % 128;
        if (i10 % 2 != 0) {
            k("public_api_call", str, strArr);
            throw new ArithmeticException("divide by zero");
        }
        k("public_api_call", str, strArr);
        f16847l = (f16846k + 3) % 128;
    }
}
