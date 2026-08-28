package t6;

import android.content.Context;
import android.content.res.Resources;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class h2 extends a1 {
    public static final h1[] N = {h1.DLSDK, h1.ONELINK, h1.REGISTER};
    public final n7.e F;
    public final u G;
    public final b0 H;
    public final b3 I;
    public final q1 J;
    public final a0 K;
    public final b2 L;
    public final p2 M;

    public h2(b3 b3Var, t0 t0Var, String str) {
        super(b3Var.a(), new h1[]{h1.RC_CDN, h1.FETCH_ADVERTISING_ID}, t0Var, str);
        this.I = b3Var;
        t tVar = (t) t0Var;
        this.J = tVar.d();
        this.H = tVar.q();
        this.L = tVar.n();
        this.G = tVar.b();
        this.K = tVar.a();
        this.M = tVar.p();
        this.F = tVar.f();
        for (int i10 = 0; i10 < 3; i10++) {
            if (this.f16744x == N[i10]) {
                return;
            }
        }
        int i11 = this.I.f16714f;
        h1 h1Var = this.f16744x;
        h1 h1Var2 = h1.CONVERSION;
        if (i11 > 0) {
            this.f16743v.add(h1Var2);
        } else if (h1Var != h1Var2) {
            this.f16738i.add(h1Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x017a  */
    @Override // t6.a1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final t6.h0 i(java.lang.String r19) {
        /*
            Method dump skipped, instruction units count: 387
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.h2.i(java.lang.String):t6.h0");
    }

    @Override // t6.a1
    public final void j() {
        this.I.getClass();
    }

    @Override // t6.a1
    public boolean k() {
        return true;
    }

    public void m(b3 b3Var) {
        try {
            try {
                o(b3Var);
                p(b3Var);
                q(b3Var);
                r(b3Var);
                n(b3Var);
            } catch (Throwable th2) {
                s6.h.f15194b.e(6, "Error while collecting payload params", th2, true, true, false);
            }
            boolean zE = b3Var.e();
            HashMap map = b3Var.f16709a;
            x1 x1Var = this.A;
            if (zE) {
                v vVar = new v(map, (Context) x1Var.f17094f.f17044i);
                int i10 = x1.f17088k + 77;
                x1.j = i10 % 128;
                if (i10 % 2 != 0) {
                    throw null;
                }
                b3Var.c(vVar);
                b3Var.c(x1Var.h(map));
            }
            b3Var.c(x1Var.k());
            HashSet hashSet = this.f16738i;
            boolean z3 = hashSet.contains(h1.LAUNCH) || hashSet.contains(h1.CONVERSION);
            if (this.f16742u && z3) {
                b3Var.b(this.H.i(0, "appsFlyerCount"));
            }
            if (b3Var.d()) {
                Map mapA = androidx.work.v.a(map);
                q1 q1Var = this.J;
                q1Var.getClass();
                String strA = q1.a();
                String strB = q1Var.b();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("name", strA);
                if (strB != null && !nh.h.W(strB)) {
                    jSONObject.put("prefix", strB);
                }
                mapA.put("host", jSONObject);
            }
            String strD = this.K.d("AF_PREINSTALL_DISABLED");
            if (strD != null ? Boolean.parseBoolean(strD) : false) {
                androidx.work.v.a(map).put("preinstall_disabled", Boolean.TRUE);
            }
            this.F.r(map, b3Var.a());
        } catch (Throwable th3) {
            s6.h.f15194b.e(6, "Error while preparing to send event", th3, true, true, false);
        }
    }

    public void n(b3 b3Var) {
        f0 f0Var;
        p2 p2Var = this.M;
        p2Var.getClass();
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, b3Var);
        HashMap map = b3Var.f16709a;
        a0 a0Var = p2Var.f16949g;
        a0Var.f16684g.getClass();
        al.h hVar = a0Var.f16684g;
        g3 g3Var = (g3) hVar.f640d;
        if (g3Var == null) {
            return;
        }
        String str = g3Var.f16801d;
        if (str != null && str.length() != 0) {
            p2.f16942u = (p2.f16941t + 121) % 128;
            b3Var.f("gaidError", g3Var.f16801d);
        }
        String str2 = g3Var.f16802e;
        if (str2 != null && g3Var.f16798a != null) {
            b3Var.f("advertiserId", str2);
            b3Var.f("advertiserIdEnabled", String.valueOf(g3Var.f16798a));
            b3Var.f("isGaidWithGps", String.valueOf(g3Var.f16803f));
        }
        g3 g3Var2 = (g3) hVar.f640d;
        b3Var.f("GAID_retry", String.valueOf(g3Var2 != null ? kotlin.jvm.internal.l.a(g3Var2.f16800c, Boolean.TRUE) : false));
        if (!sb.c.D(h1.CONVERSION, h1.LAUNCH).contains(b3Var.a()) || (f0Var = (f0) p2Var.f16957p.f641e) == null) {
            return;
        }
        long j = f0Var.f16774a;
        int i10 = p2.f16942u + 57;
        p2.f16941t = i10 % 128;
        if (i10 % 2 != 0) {
            Map mapE = f.E(map);
            kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, mapE);
            mapE.put("fetchAdIdLatency", Long.valueOf(j));
        } else {
            Map mapE2 = f.E(map);
            kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, mapE2);
            mapE2.put("fetchAdIdLatency", Long.valueOf(j));
            throw null;
        }
    }

    public void o(b3 b3Var) {
        p2 p2Var = this.M;
        p2Var.getClass();
        p2.n(new Object[]{p2Var, b3Var}, 572486758, -572486747, System.identityHashCode(p2Var));
    }

    public void p(b3 b3Var) {
        String[] strArr;
        HashMap map = b3Var.f16709a;
        p2 p2Var = this.M;
        p2Var.getClass();
        p2.f16942u = (p2.f16941t + 13) % 128;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, map);
        String strC = ((s6.j) p2.n(new Object[]{p2Var}, -854454525, 854454532, System.identityHashCode(p2Var))).c("appid");
        if (strC != null) {
            int i10 = p2.f16942u + R.styleable.AppCompatTheme_tooltipFrameBackground;
            p2.f16941t = i10 % 128;
            if (i10 % 2 == 0) {
                map.put("appid", strC);
                throw new ArithmeticException("divide by zero");
            }
            map.put("appid", strC);
        }
        String strC2 = ((s6.j) p2.n(new Object[]{p2Var}, -854454525, 854454532, System.identityHashCode(p2Var))).c("currencyCode");
        if (strC2 != null) {
            int i11 = p2.f16941t + 93;
            p2.f16942u = i11 % 128;
            if (i11 % 2 == 0 ? strC2.length() != 3 : strC2.length() != 2) {
                StringBuilder sb2 = new StringBuilder("WARNING: currency code should be 3 characters!!! '");
                sb2.append(strC2);
                sb2.append("' is not a legal value.");
                String string = sb2.toString();
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, string);
                s6.h.x(string);
            }
            map.put("currency", strC2);
        }
        String strC3 = ((s6.j) p2.n(new Object[]{p2Var}, -854454525, 854454532, System.identityHashCode(p2Var))).c("IS_UPDATE");
        if (strC3 != null) {
            p2.f16941t = (p2.f16942u + R.styleable.AppCompatTheme_windowActionModeOverlay) % 128;
            map.put("isUpdate", strC3);
            p2.f16941t = (p2.f16942u + 27) % 128;
        }
        String strC4 = ((s6.j) p2.n(new Object[]{p2Var}, -854454525, 854454532, System.identityHashCode(p2Var))).c("additionalCustomData");
        if (strC4 != null) {
            map.put("customData", strC4);
        }
        String strC5 = ((s6.j) p2.n(new Object[]{p2Var}, -854454525, 854454532, System.identityHashCode(p2Var))).c("AppUserId");
        if (strC5 != null) {
            int i12 = p2.f16942u + 85;
            p2.f16941t = i12 % 128;
            if (i12 % 2 == 0) {
                map.put("appUserId", strC5);
                throw new ArithmeticException("divide by zero");
            }
            map.put("appUserId", strC5);
        }
        String strC6 = ((s6.j) p2.n(new Object[]{p2Var}, -854454525, 854454532, System.identityHashCode(p2Var))).c("userEmails");
        if (strC6 != null) {
            int i13 = p2.f16942u + 31;
            p2.f16941t = i13 % 128;
            if (i13 % 2 == 0) {
                map.put("user_emails", strC6);
                throw null;
            }
            map.put("user_emails", strC6);
        }
        ae.c cVar = (ae.c) p2Var.f16957p.f643g;
        if (cVar == null || (strArr = (String[]) cVar.f594i) == null) {
            return;
        }
        map.put("sharing_filter", strArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x017d, code lost:
    
        r0 = r15.split(",");
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0184, code lost:
    
        if (r0.length != 3) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0186, code lost:
    
        s6.h.v("Found a matching AF key with alias:\n".concat(r15));
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x018f, code lost:
    
        r11 = r0[1].trim().split("=");
        r0 = r0[2].trim().split("=");
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01a8, code lost:
    
        if (r11.length != 2) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01ab, code lost:
    
        if (r0.length != 2) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01ad, code lost:
    
        r9.f5124r = r11[1].trim();
        r9.f5125s = java.lang.Integer.parseInt(r0[1].trim());
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01c2, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01c3, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01c6, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01d3, code lost:
    
        r15 = new java.lang.StringBuilder("Couldn't list KeyStore Aliases: ");
        r15.append(r0.getClass().getName());
        s6.h.r(r15.toString(), r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03f6 A[PHI: r8
      0x03f6: PHI (r8v27 long) = (r8v26 long), (r8v28 long) binds: [B:155:0x03f4, B:152:0x03eb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0643  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void q(t6.b3 r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1806
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.h2.q(t6.b3):void");
    }

    public void r(b3 b3Var) throws NoSuchAlgorithmException, UnsupportedEncodingException {
        p2 p2Var = this.M;
        Context context = p2Var.f16952k;
        p2.f16941t = (p2.f16942u + R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu) % 128;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, b3Var);
        HashMap map = b3Var.f16709a;
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, map);
        boolean zG = b3Var.g();
        d4 d4Var = p2Var.f16955n;
        HashMap map2 = new HashMap();
        map2.put("cpu_abi", p2.g("ro.product.cpu.abi"));
        map2.put("cpu_abi2", p2.g("ro.product.cpu.abi2"));
        map2.put("arch", p2.g("os.arch"));
        map2.put("build_display_id", p2.g("ro.build.display.id"));
        if (!(!zG)) {
            p2.n(new Object[]{p2Var, map2}, -753773633, 753773645, System.identityHashCode(p2Var));
            if (p2Var.f16949g.f16683f.i(0, "appsFlyerCount") <= 2) {
                int i10 = p2.f16942u + 43;
                p2.f16941t = i10 % 128;
                if (i10 % 2 == 0) {
                    map2.putAll(((j4) d4Var).a());
                    throw null;
                }
                map2.putAll(((j4) d4Var).a());
            }
        }
        l5.o oVar = p2Var.f16947e;
        oVar.getClass();
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, context);
        LinkedHashMap linkedHashMap = (LinkedHashMap) oVar.f9809i;
        if (linkedHashMap.isEmpty()) {
            Resources resources = context.getResources();
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            int i11 = resources.getConfiguration().screenLayout;
            linkedHashMap.put("xdp", String.valueOf(displayMetrics.xdpi));
            linkedHashMap.put("ydp", String.valueOf(displayMetrics.ydpi));
            linkedHashMap.put("x_px", String.valueOf(displayMetrics.widthPixels));
            linkedHashMap.put("y_px", String.valueOf(displayMetrics.heightPixels));
            linkedHashMap.put("d_dpi", String.valueOf(displayMetrics.densityDpi));
            linkedHashMap.put("size", String.valueOf(i11 & 15));
        }
        map2.put("dim", linkedHashMap);
        map.put("deviceData", map2);
        int i12 = (p2.f16941t + R.styleable.AppCompatTheme_windowMinWidthMinor) % 128;
        p2.f16942u = i12;
        p2.f16941t = (i12 + 91) % 128;
        Object[] objArr = new Object[1];
        p2.b("\u008f\u0089\u0087\u0083\u008e", (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 127, objArr);
        map.put(((String) objArr[0]).intern(), Build.BRAND);
        map.put("device", Build.DEVICE);
        map.put("product", Build.PRODUCT);
        map.put("sdk", String.valueOf(Build.VERSION.SDK_INT));
        map.put("model", Build.MODEL);
        map.put("deviceType", Build.TYPE);
        p2.f16941t = (p2.f16942u + 19) % 128;
        p2.n(new Object[]{map}, -1950585912, 1950585914, (int) System.currentTimeMillis());
        p2Var.p(map);
        p2Var.f16957p.getClass();
        p2.n(new Object[]{p2Var, map, null}, 274047423, -274047418, System.identityHashCode(p2Var));
        int i13 = p2.f16942u + R.styleable.AppCompatTheme_textColorSearchUrl;
        p2.f16941t = i13 % 128;
        if (i13 % 2 == 0) {
            l.b(context.getContentResolver());
            throw null;
        }
        n7.e eVarB = l.b(context.getContentResolver());
        if (eVarB != null) {
            Boolean bool = (Boolean) eVarB.f12168r;
            String str = (String) eVarB.f12170t;
            int i14 = p2.f16942u + 49;
            p2.f16941t = i14 % 128;
            if (i14 % 2 == 0) {
                map.put("amazon_aid", str);
                map.put("amazon_aid_limit", String.valueOf(bool));
                throw new ArithmeticException("divide by zero");
            }
            map.put("amazon_aid", str);
            map.put("amazon_aid_limit", String.valueOf(bool));
        } else {
            p2.f16942u = (p2.f16941t + 121) % 128;
        }
        map.put("cell", rg.y.G(new qg.g("mcc", Integer.valueOf(context.getResources().getConfiguration().mcc)), new qg.g("mnc", Integer.valueOf(context.getResources().getConfiguration().mnc))));
        int i15 = p2.f16942u + 69;
        p2.f16941t = i15 % 128;
        if (i15 % 2 == 0) {
            c4.b(context.getApplicationContext().getPackageManager(), context.getApplicationContext().getPackageName());
            throw null;
        }
        String strB = c4.b(context.getApplicationContext().getPackageManager(), context.getApplicationContext().getPackageName());
        p2.f16942u = (p2.f16941t + 55) % 128;
        map.put("sig", strB);
        int i16 = p2.f16941t + R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle;
        p2.f16942u = i16 % 128;
        int i17 = i16 % 2;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = i17 != 0 ? jCurrentTimeMillis & jElapsedRealtime : jCurrentTimeMillis - jElapsedRealtime;
        int i18 = p2.f16941t + 31;
        p2.f16942u = i18 % 128;
        if (i18 % 2 != 0) {
            throw null;
        }
        map.put("last_boot_time", Long.valueOf(j));
        StatFs statFs = new StatFs(Environment.getDataDirectory().getAbsolutePath());
        long blockSizeLong = statFs.getBlockSizeLong();
        long availableBlocksLong = statFs.getAvailableBlocksLong();
        long blockCountLong = statFs.getBlockCountLong();
        double dPow = Math.pow(2.0d, 20.0d);
        String str2 = ((long) ((availableBlocksLong * blockSizeLong) / dPow)) + "/" + ((long) ((blockCountLong * blockSizeLong) / dPow));
        int i19 = p2.f16941t + R.styleable.AppCompatTheme_windowActionModeOverlay;
        p2.f16942u = i19 % 128;
        if (i19 % 2 != 0) {
            throw null;
        }
        map.put("disk", str2);
        p2.f16942u = (p2.f16941t + 73) % 128;
    }
}
