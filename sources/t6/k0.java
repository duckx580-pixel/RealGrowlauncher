package t6;

import android.os.Process;
import android.text.AndroidCharacter;
import android.util.Base64;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f16873f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f16874g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f16875h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static int f16876i = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s6.j f16877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z3 f16878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q1 f16879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u5.s f16880d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a0 f16881e;

    static {
        int i10 = f16875h + 31;
        f16876i = i10 % 128;
        if (i10 % 2 == 0) {
            throw new ArithmeticException("divide by zero");
        }
    }

    public k0(u5.s sVar, a0 a0Var, s6.j jVar, q1 q1Var, z3 z3Var) {
        this.f16880d = sVar;
        this.f16881e = a0Var;
        this.f16877a = jVar;
        this.f16879c = q1Var;
        this.f16878b = z3Var;
    }

    public static void a(String str, int i10, Object[] objArr) {
        int i11 = f16874g + 87;
        f16873f = i11 % 128;
        if (i11 % 2 != 0) {
            str.toCharArray();
            throw null;
        }
        char[] charArray = str.toCharArray();
        char[] cArr = new char[charArray.length];
        char[] cArr2 = new char[2];
        for (int i12 = 0; i12 < charArray.length; i12 += 2) {
            int i13 = f16873f + 97;
            f16874g = i13 % 128;
            if (i13 % 2 == 0) {
                cArr2[1] = charArray[i12];
                cArr2[1] = charArray[i12];
            } else {
                cArr2[0] = charArray[i12];
                cArr2[1] = charArray[i12 + 1];
            }
            int i14 = 58224;
            for (int i15 = 0; i15 < 16; i15++) {
                f16874g = (f16873f + 75) % 128;
                char c10 = cArr2[1];
                char c11 = cArr2[0];
                char c12 = (char) (c10 - (((c11 + i14) ^ ((c11 << 4) + ((char) (((long) 49306) ^ (-1199070254561146252L))))) ^ ((c11 >>> 5) + ((char) (((long) 12673) ^ (-1199070254561146252L))))));
                cArr2[1] = c12;
                cArr2[0] = (char) (c11 - ((((c12 << 4) + ((char) (((long) 38421) ^ (-1199070254561146252L)))) ^ (c12 + i14)) ^ ((c12 >>> 5) + ((char) (((long) 15473) ^ (-1199070254561146252L))))));
                i14 -= 40503;
            }
            cArr[i12] = cArr2[0];
            cArr[i12 + 1] = cArr2[1];
        }
        objArr[0] = new String(cArr, 0, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object d(java.lang.Object[] r9, int r10, int r11, int r12) {
        /*
            Method dump skipped, instruction units count: 385
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.k0.d(java.lang.Object[], int, int, int):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final t6.h0 b(t6.b3 r10, java.lang.String r11, t6.u r12) {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.k0.b(t6.b3, java.lang.String, t6.u):t6.h0");
    }

    public final void c(b3 b3Var, byte[] bArr) throws Throwable {
        int i10 = f16875h + 79;
        f16876i = i10 % 128;
        int i11 = i10 % 2;
        String strSubstring = null;
        a0 a0Var = this.f16881e;
        if (i11 == 0) {
            String strD = a0Var.d("com.appsflyer.security.enable");
            if (strD != null) {
                Boolean.parseBoolean(strD);
            }
            b3Var.getClass();
            throw null;
        }
        String strD2 = a0Var.d("com.appsflyer.security.enable");
        boolean z3 = strD2 != null ? Boolean.parseBoolean(strD2) : false;
        if (b3Var.e() && z3) {
            f16876i = (f16875h + 73) % 128;
            x1.j = (x1.f17088k + R.styleable.AppCompatTheme_windowFixedHeightMinor) % 128;
            if (k8.g.r(a0Var.f16678a)) {
                String strD3 = a0Var.d("com.appsflyer.security.uuid");
                if (!k8.g.r(strD3)) {
                    strSubstring = strD3.substring(0, 8);
                    a0Var.f16678a = strSubstring;
                }
            } else {
                strSubstring = a0Var.f16678a;
                x1.f17088k = (x1.j + 1) % 128;
            }
            if (strSubstring != null) {
                x1.f17088k = (x1.j + 83) % 128;
                if (strSubstring.isEmpty()) {
                    return;
                }
                try {
                    HashMap map = b3Var.f16709a;
                    Object[] objArr = new Object[1];
                    x1.c('<' - AndroidCharacter.getMirror('0'), objArr);
                    long j = Long.parseLong(String.valueOf(map.get(((String) objArr[0]).intern())));
                    char[] charArray = strSubstring.toCharArray();
                    int i12 = (int) (j % 94);
                    for (int i13 = 0; i13 < charArray.length; i13++) {
                        charArray[i13] = (char) (charArray[i13] ^ (i12 + 33));
                    }
                    b3Var.f16716h.put("af-sdk-sbid", Base64.encodeToString(new String(charArray).getBytes(Charset.defaultCharset()), 2));
                    int i14 = f16876i + R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu;
                    f16875h = i14 % 128;
                    if (i14 % 2 != 0) {
                        x1.j(b3Var, bArr);
                        throw new ArithmeticException("divide by zero");
                    }
                    x1.j(b3Var, bArr);
                    f16875h = (f16876i + 89) % 128;
                } catch (Exception e8) {
                    s6.h.f15194b.c(27, "Exception occurred while generating sbid ", e8);
                }
            }
        }
    }

    public final i0 e(String str, HashMap map) {
        f16876i = (f16875h + 43) % 128;
        try {
            try {
                HashMap map2 = a.f16675h;
                Object method = map2.get(1320791325);
                if (method == null) {
                    method = ((Class) a.b((char) KeyEvent.getDeadChar(0, 0), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 197, 37 - (Process.myTid() >> 22))).getMethod("getRevenue", Map.class, String.class);
                    map2.put(1320791325, method);
                }
                byte[] bArr = (byte[]) ((Method) method).invoke(null, map, str);
                if (bArr != null) {
                    return new i0(this.f16881e, bArr);
                }
                s6.h.f15194b.d(27, "AFFinalizer: failed to create bytes.", new IllegalArgumentException("Failed to create bytes from proxyData, bytes are null"), false, false);
                f16875h = (f16876i + 77) % 128;
                return null;
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            s6.h.f15194b.d(27, "AFFinalizer: reflection init failed.", th3, false, false);
            return null;
        }
    }

    public final h0 f(g0 g0Var, s1 s1Var) {
        f16875h = (f16876i + 37) % 128;
        g0Var.f16785f = ((Boolean) d(new Object[]{this}, -221532825, 221532826, System.identityHashCode(this))).booleanValue();
        u5.s sVar = this.f16880d;
        h0 h0Var = new h0(g0Var, (ExecutorService) sVar.f17694r, (k8.j) sVar.f17693i, s1Var);
        int i10 = f16875h + 1;
        int i11 = i10 % 128;
        f16876i = i11;
        if (i10 % 2 == 0) {
            throw null;
        }
        int i12 = i11 + 51;
        f16875h = i12 % 128;
        if (i12 % 2 == 0) {
            return h0Var;
        }
        throw new ArithmeticException("divide by zero");
    }

    public final h0 g(boolean z3, boolean z10, String str) {
        String str2;
        String str3;
        if (z3) {
            List list = q1.f16979e;
            str2 = "https://%scdn-%stestsettings.%s/android/v1/%s/settings";
        } else {
            List list2 = q1.f16979e;
            str2 = "https://%scdn-%ssettings.%s/android/v1/%s/settings";
        }
        if (z10) {
            f16875h = (f16876i + 17) % 128;
            str3 = "stg";
        } else {
            str3 = PredefinedUICustomizationFont.defaultFamily;
        }
        f16875h = (f16876i + 93) % 128;
        g0 g0Var = new g0(String.format(str2, Arrays.copyOf(new Object[]{(String) this.f16879c.f16980a.getValue(), str3, q1.a(), str}, 4)), null, "GET", new HashMap(), false);
        g0Var.f16784e = 1500;
        return f(g0Var, new n9.e(14));
    }
}
