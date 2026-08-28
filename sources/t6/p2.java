package t6;

import android.content.Context;
import android.provider.Settings;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p2 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static int f16938q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static int f16939r = 1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final char[] f16940s = {35909, 35928, 35921, 35926, 35927, 35903, 35904, 35924, 35933, 35910, 35931, 35879, 35908, 35905, 35911};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static int f16941t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static int f16942u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qg.k f16944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l3 f16945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0 f16946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l5.o f16947e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.j3 f16948f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a0 f16949g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u f16950h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v2 f16951i;
    public final qg.k j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Context f16952k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final mf.a f16953l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final s2 f16954m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final d4 f16955n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final x1 f16956o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final al.h f16957p;

    public p2(String str, Context context, mf.a aVar, t2 t2Var, j4 j4Var, l5.o oVar, l3 l3Var, b0 b0Var, a0 a0Var, com.google.android.gms.internal.measurement.j3 j3Var, x1 x1Var, u uVar, v2 v2Var, al.h hVar) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, context);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, aVar);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, t2Var);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, j4Var);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, oVar);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, l3Var);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, b0Var);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, a0Var);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, j3Var);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, x1Var);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, uVar);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, v2Var);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, hVar);
        this.f16943a = str;
        this.f16952k = context;
        this.f16953l = aVar;
        this.f16954m = t2Var;
        this.f16955n = j4Var;
        this.f16947e = oVar;
        this.f16945c = l3Var;
        this.f16946d = b0Var;
        this.f16949g = a0Var;
        this.f16948f = j3Var;
        this.f16956o = x1Var;
        this.f16950h = uVar;
        this.f16951i = v2Var;
        this.f16957p = hVar;
        this.j = android.support.v4.media.session.b.q(y.f17104t);
        this.f16944b = android.support.v4.media.session.b.q(y.f17103s);
    }

    public static void b(String str, int i10, Object[] objArr) throws UnsupportedEncodingException {
        int length;
        char[] cArr;
        int i11;
        f16939r = (f16938q + 67) % 128;
        byte[] bytes = str.getBytes("ISO-8859-1");
        f16938q = (f16939r + R.styleable.AppCompatTheme_windowActionBar) % 128;
        char[] cArr2 = new char[15];
        int i12 = 0;
        while (i12 < 15) {
            int i13 = f16938q + R.styleable.AppCompatTheme_windowFixedWidthMinor;
            f16939r = i13 % 128;
            int i14 = i13 % 2;
            char[] cArr3 = f16940s;
            if (i14 == 0) {
                cArr2[i12] = (char) (((long) cArr3[i12]) - 1825820251896122634L);
            } else {
                cArr2[i12] = (char) (1825820251896122634L ^ ((long) cArr3[i12]));
                i12++;
            }
        }
        int i15 = (int) (((long) 1912311267) ^ 1825820251896122634L);
        int i16 = f16939r + 25;
        f16938q = i16 % 128;
        if (i16 % 2 != 0) {
            length = bytes.length;
            cArr = new char[length];
            i11 = 1;
        } else {
            length = bytes.length;
            cArr = new char[length];
            i11 = 0;
        }
        while (i11 < length) {
            cArr[i11] = (char) (cArr2[bytes[(length - 1) - i11] + i10] - i15);
            i11++;
            f16939r = (f16938q + 17) % 128;
        }
        objArr[0] = new String(cArr);
    }

    public static String g(String str) {
        f16942u = (f16941t + 75) % 128;
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
            kotlin.jvm.internal.l.d(PredefinedUICustomizationFont.defaultFamily, objInvoke);
            String str2 = (String) objInvoke;
            f16941t = (f16942u + 123) % 128;
            return str2;
        } catch (Throwable th2) {
            s6.h.r(th2.getMessage(), th2);
            return null;
        }
    }

    public static boolean i(File file) {
        int i10 = f16941t;
        f16942u = (i10 + 33) % 128;
        if (file == null) {
            return true;
        }
        f16942u = (i10 + 79) % 128;
        if (!file.exists()) {
            return true;
        }
        int i11 = f16942u + 59;
        f16941t = i11 % 128;
        if (i11 % 2 != 0) {
            return false;
        }
        throw null;
    }

    public static File j(String str) {
        int i10 = f16941t + 5;
        f16942u = i10 % 128;
        try {
        } catch (Throwable th2) {
            s6.h.r(th2.getMessage(), th2);
        }
        if (i10 % 2 != 0) {
            throw null;
        }
        if (str != null && nh.h.r0(str).toString().length() > 0) {
            File file = new File(nh.h.r0(str).toString());
            int i11 = f16941t + 55;
            f16942u = i11 % 128;
            if (i11 % 2 == 0) {
                return file;
            }
            throw null;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x064f  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x069a  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x06e5 A[PHI: r11 r12
      0x06e5: PHI (r11v2 int) = (r11v1 int), (r11v3 int) binds: [B:222:0x06e3, B:219:0x06c8] A[DONT_GENERATE, DONT_INLINE]
      0x06e5: PHI (r12v2 int) = (r12v1 int), (r12v3 int) binds: [B:222:0x06e3, B:219:0x06c8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0717  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x072d  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0732  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0736  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x012e A[Catch: all -> 0x0113, TRY_ENTER, TryCatch #9 {all -> 0x0113, blocks: (B:19:0x0106, B:28:0x012e, B:29:0x0138, B:30:0x0146, B:31:0x0147, B:24:0x0116), top: B:304:0x0104 }] */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0255 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0138 A[Catch: all -> 0x0113, TryCatch #9 {all -> 0x0113, blocks: (B:19:0x0106, B:28:0x012e, B:29:0x0138, B:30:0x0146, B:31:0x0147, B:24:0x0116), top: B:304:0x0104 }] */
    /* JADX WARN: Type inference failed for: r6v33, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35, types: [java.io.Reader] */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v48 */
    /* JADX WARN: Type inference failed for: r6v49 */
    /* JADX WARN: Type inference failed for: r6v50 */
    /* JADX WARN: Type inference failed for: r6v51 */
    /* JADX WARN: Type inference failed for: r6v52 */
    /* JADX WARN: Type inference failed for: r6v53 */
    /* JADX WARN: Type inference failed for: r6v54 */
    /* JADX WARN: Type inference failed for: r6v55 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object n(java.lang.Object[] r17, int r18, int r19, int r20) {
        /*
            Method dump skipped, instruction units count: 2274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.p2.n(java.lang.Object[], int, int, int):java.lang.Object");
    }

    public final void a(HashMap map) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, map);
        map.put("uid", k.p(this.f16949g.f16683f));
        if (!(!r0.f16683f.e("CUSTOM_INSTALL_ID_APPLIED", false))) {
            f16941t = (f16942u + 97) % 128;
            map.put("custom_install_id", Boolean.TRUE);
        }
        int i10 = f16942u + 87;
        f16941t = i10 % 128;
        if (i10 % 2 == 0) {
            throw new ArithmeticException("divide by zero");
        }
    }

    public final String c() {
        int i10 = f16942u + R.styleable.AppCompatTheme_tooltipFrameBackground;
        f16941t = i10 % 128;
        if (i10 % 2 == 0) {
            ((s6.j) n(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).c("api_store_value");
            throw new ArithmeticException("divide by zero");
        }
        String strC = ((s6.j) n(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).c("api_store_value");
        if (strC == null) {
            strC = m("AF_STORE");
            f16941t = (f16942u + 31) % 128;
        }
        f16942u = (f16941t + R.styleable.AppCompatTheme_windowActionBar) % 128;
        return strC;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String d() {
        String str;
        int i10 = f16941t + R.styleable.AppCompatTheme_windowMinWidthMinor;
        f16942u = i10 % 128;
        int i11 = i10 % 2;
        Context context = this.f16952k;
        b0 b0Var = this.f16946d;
        try {
        } catch (Exception e8) {
            s6.h.r(e8.getMessage(), e8);
            str = i11;
        }
        if (i11 != 0) {
            b0Var.g("androidIdCached");
            Settings.Secure.getString(context.getContentResolver(), "android_id");
            throw null;
        }
        String strG = b0Var.g("androidIdCached");
        String string = Settings.Secure.getString(context.getContentResolver(), "android_id");
        str = strG;
        if (string != null) {
            f16942u = (f16941t + 29) % 128;
            return string;
        }
        if (str == 0) {
            return null;
        }
        s6.h.q("use cached AndroidId: ".concat(str));
        return str;
    }

    public final void e(HashMap map) {
        int i10 = f16941t + R.styleable.AppCompatTheme_toolbarStyle;
        f16942u = i10 % 128;
        int i11 = i10 % 2;
        Context context = this.f16952k;
        if (i11 != 0) {
            kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, map);
            map.put("is_pc", Boolean.valueOf(context.getApplicationContext().getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")));
            throw new ArithmeticException("divide by zero");
        }
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, map);
        map.put("is_pc", Boolean.valueOf(context.getApplicationContext().getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")));
        f16941t = (f16942u + 89) % 128;
    }

    public final long f() {
        f16941t = (f16942u + 57) % 128;
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i10 = f16941t + 121;
        f16942u = i10 % 128;
        if (i10 % 2 == 0) {
            return jCurrentTimeMillis;
        }
        throw null;
    }

    public final void h(HashMap map, int i10, int i11) {
        boolean z3;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, map);
        map.put("counter", String.valueOf(i10));
        map.put("iaecounter", String.valueOf(i11));
        f16942u = (f16941t + 73) % 128;
        boolean z10 = Boolean.parseBoolean(this.f16946d.g("sentSuccessfully"));
        int i12 = f16941t;
        int i13 = i12 + 13;
        f16942u = i13 % 128;
        if (i13 % 2 != 0) {
            throw null;
        }
        if (z10) {
            f16942u = (i12 + 67) % 128;
            z3 = false;
        } else {
            f16942u = (i12 + R.styleable.AppCompatTheme_tooltipFrameBackground) % 128;
            z3 = true;
        }
        map.put("isFirstCall", String.valueOf(z3));
    }

    public final String k(SimpleDateFormat simpleDateFormat, int i10) {
        int i11 = f16941t + 7;
        f16942u = i11 % 128;
        int i12 = i11 % 2;
        b0 b0Var = this.f16946d;
        if (i12 != 0) {
            b0Var.g("appsFlyerFirstInstall");
            throw null;
        }
        String strG = b0Var.g("appsFlyerFirstInstall");
        if (strG == null) {
            int i13 = f16942u;
            f16941t = (i13 + 93) % 128;
            if (i10 <= 1) {
                s6.h.q("AppsFlyer: first launch detected");
                strG = simpleDateFormat.format(new Date());
            } else {
                f16941t = (i13 + 41) % 128;
                strG = PredefinedUICustomizationFont.defaultFamily;
            }
            b0Var.j("appsFlyerFirstInstall", strG);
        }
        s6.h.f15194b.l(27, "AppsFlyer: first launch date: " + strG, true);
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, strG);
        return strG;
    }

    public final void l(Map map, h1 h1Var) {
        f16941t = (f16942u + 43) % 128;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, map);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, h1Var);
        f16942u = (f16941t + 47) % 128;
        List listD = sb.c.D(h1.CONVERSION, h1.LAUNCH, h1.INAPP, h1.MANUAL_PURCHASE_VALIDATION, h1.ARS_VALIDATE, h1.PURCHASE_VALIDATE, h1.ADREVENUE);
        int i10 = f16941t + R.styleable.AppCompatTheme_tooltipFrameBackground;
        f16942u = i10 % 128;
        if (i10 % 2 != 0) {
            throw new ArithmeticException("divide by zero");
        }
        if (!listD.contains(h1Var)) {
            f16942u = (f16941t + 57) % 128;
            return;
        }
        al.h hVar = this.f16957p;
        hVar.getClass();
        i iVar = (i) hVar.f642f;
        if (iVar != null) {
            map.put("app_set_id", rg.y.G(new qg.g("scope", Integer.valueOf(iVar.f16832b)), new qg.g("id", iVar.f16831a)));
        }
    }

    public final String m(String str) {
        f16941t = (f16942u + R.styleable.AppCompatTheme_windowMinWidthMinor) % 128;
        String strD = this.f16949g.d(str);
        f16941t = (f16942u + 69) % 128;
        return strD;
    }

    public final SimpleDateFormat o() {
        int i10 = f16942u + 71;
        f16941t = i10 % 128;
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) this.f16944b.getValue();
        if (i10 % 2 != 0) {
            return simpleDateFormat;
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p(java.util.Map r8) {
        /*
            r7 = this;
            java.lang.String r0 = ""
            kotlin.jvm.internal.l.f(r0, r8)
            com.google.android.gms.internal.measurement.j3 r0 = r7.f16948f
            java.lang.Object r0 = r0.f3837s
            androidx.fragment.app.h r0 = (androidx.fragment.app.h) r0
            r1 = 2
            r2 = 0
            if (r0 == 0) goto L56
            int r3 = t6.p2.f16941t
            int r3 = r3 + 107
            int r3 = r3 % 128
            t6.p2.f16942u = r3
            java.lang.Object r3 = r0.f1694b     // Catch: java.lang.Throwable -> L3c
            android.telephony.TelephonyManager r3 = (android.telephony.TelephonyManager) r3     // Catch: java.lang.Throwable -> L3c
            if (r3 == 0) goto L3e
            java.lang.String r4 = r3.getSimOperatorName()     // Catch: java.lang.Throwable -> L3c
            java.lang.String r5 = r3.getNetworkOperatorName()     // Catch: java.lang.Throwable -> L39
            if (r5 == 0) goto L30
            int r6 = r5.length()     // Catch: java.lang.Throwable -> L2e
            if (r6 != 0) goto L48
            goto L30
        L2e:
            r3 = move-exception
            goto L43
        L30:
            int r3 = r3.getPhoneType()     // Catch: java.lang.Throwable -> L2e
            if (r3 != r1) goto L48
            java.lang.String r5 = "CDMA"
            goto L48
        L39:
            r3 = move-exception
            r5 = r2
            goto L43
        L3c:
            r3 = move-exception
            goto L41
        L3e:
            r4 = r2
            r5 = r4
            goto L48
        L41:
            r4 = r2
            r5 = r4
        L43:
            java.lang.String r6 = "Exception while collecting network info. "
            s6.h.r(r6, r3)
        L48:
            c6.a r3 = new c6.a
            java.lang.String r6 = r0.d()
            boolean r0 = r0.u()
            r3.<init>(r6, r5, r4, r0)
            goto L57
        L56:
            r3 = r2
        L57:
            if (r3 == 0) goto Lb3
            java.lang.Object r0 = r3.f3373b
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r4 = "network"
            r8.put(r4, r0)
            boolean r0 = r3.f3372a
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            java.lang.String r4 = "ivc"
            r8.put(r4, r0)
            int r0 = java.lang.System.identityHashCode(r7)
            java.lang.Object[] r4 = new java.lang.Object[]{r7}
            r5 = -854454525(0xffffffffcd120f03, float:-1.5315358E8)
            r6 = 854454532(0x32edf104, float:2.7700032E-8)
            java.lang.Object r0 = n(r4, r5, r6, r0)
            s6.j r0 = (s6.j) r0
            java.lang.String r4 = "disableCollectNetworkData"
            r5 = 0
            boolean r0 = r0.a(r4, r5)
            if (r0 != 0) goto Lb3
            int r0 = t6.p2.f16941t
            int r0 = r0 + 65
            int r0 = r0 % 128
            t6.p2.f16942u = r0
            int r0 = r0 + 99
            int r4 = r0 % 128
            t6.p2.f16941t = r4
            int r0 = r0 % r1
            if (r0 == 0) goto Lb2
            java.lang.Object r0 = r3.f3374c
            java.lang.String r0 = (java.lang.String) r0
            if (r0 == 0) goto La6
            java.lang.String r1 = "operator"
            r8.put(r1, r0)
        La6:
            java.lang.Object r0 = r3.f3375d
            java.lang.String r0 = (java.lang.String) r0
            if (r0 == 0) goto Lb3
            java.lang.String r1 = "carrier"
            r8.put(r1, r0)
            return
        Lb2:
            throw r2
        Lb3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.p2.p(java.util.Map):void");
    }
}
