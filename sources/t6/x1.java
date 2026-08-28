package t6;

import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Constructor;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x1 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f17086h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static int f17087i = 1;
    public static int j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f17088k = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile String f17090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile String f17091c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashMap f17093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u f17094f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f17095g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f17089a = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f17092d = false;

    public x1(u uVar, w1 w1Var) {
        this.f17094f = uVar;
    }

    public static void c(int i10, Object[] objArr) {
        char[] charArray = "颸╊Џ誢䚯ྸ\uf0ec⣑缞腁羥燓".toCharArray();
        char[] cArr = new char[charArray.length];
        char[] cArr2 = new char[2];
        for (int i11 = 0; i11 < charArray.length; i11 += 2) {
            f17086h = (f17087i + 39) % 128;
            cArr2[0] = charArray[i11];
            int i12 = i11 + 1;
            cArr2[1] = charArray[i12];
            int i13 = 58224;
            for (int i14 = 0; i14 < 16; i14++) {
                f17087i = (f17086h + 91) % 128;
                char c10 = cArr2[1];
                char c11 = cArr2[0];
                char c12 = (char) (c10 - (((c11 + i13) ^ ((c11 << 4) + ((char) (((long) 3892) ^ (-1199070254561146252L))))) ^ ((c11 >>> 5) + ((char) (((long) 50688) ^ (-1199070254561146252L))))));
                cArr2[1] = c12;
                cArr2[0] = (char) (c11 - ((((c12 << 4) + ((char) (((long) 39723) ^ (-1199070254561146252L)))) ^ (c12 + i13)) ^ ((c12 >>> 5) + ((char) (((long) 28972) ^ (-1199070254561146252L))))));
                i13 -= 40503;
            }
            cArr[i11] = cArr2[0];
            cArr[i12] = cArr2[1];
        }
        objArr[0] = new String(cArr, 0, i10);
    }

    public static Long e(Object[] objArr, int i10, int i11, int i12) {
        long j10;
        int i13 = ~i10;
        int i14 = ~((~i12) | i13);
        int i15 = (((~(i10 | i11 | i12)) | i14) * 338) + ((~(i13 | i11)) * 338) + (((~((~i11) | i10)) | i14 | (~(i10 | i12))) * (-338)) + (i11 * 339) + (i10 * (-337));
        byte[] bArrCopyOfRange = null;
        if (i15 != 1) {
            if (i15 != 2) {
                x1 x1Var = (x1) objArr[0];
                int i16 = f17088k;
                j = (i16 + R.styleable.AppCompatTheme_windowFixedWidthMinor) % 128;
                long j11 = x1Var.f17095g;
                j = (i16 + 51) % 128;
                return Long.valueOf(j11);
            }
            x1 x1Var2 = (x1) objArr[0];
            String str = (String) objArr[1];
            j = (f17088k + 91) % 128;
            x1Var2.f17091c = str;
            f17088k = (j + 53) % 128;
            return null;
        }
        x1 x1Var3 = (x1) objArr[0];
        a0 a0Var = (a0) objArr[1];
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.p(a0Var.f16683f));
        sb2.append(e(new Object[]{x1Var3}, -518249890, 518249890, System.identityHashCode(x1Var3)).longValue());
        String string = sb2.toString();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(string.getBytes(Charset.defaultCharset()));
            bArrCopyOfRange = messageDigest.digest();
        } catch (Exception e8) {
            s6.h.r("Error turning string to SHA-256 byte array", e8);
        }
        if (bArrCopyOfRange == null || bArrCopyOfRange.length <= 0) {
            j10 = -1;
        } else {
            if (bArrCopyOfRange.length > 8) {
                bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, 0, 8);
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
            byteBufferAllocate.put(bArrCopyOfRange);
            byteBufferAllocate.flip();
            j10 = byteBufferAllocate.getLong();
        }
        j = (f17088k + 35) % 128;
        return Long.valueOf(j10);
    }

    public static void j(b3 b3Var, byte[] bArr) throws Throwable {
        try {
            new u5.e(b3Var, bArr).f();
            f17088k = (j + R.styleable.AppCompatTheme_textColorSearchUrl) % 128;
        } catch (Exception e8) {
            s6.h.f15194b.e(26, "native: reflection init failed", e8, false, false, true);
        }
    }

    public final String a() {
        int i10 = j + 89;
        f17088k = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
        String str = this.f17091c;
        int i11 = j + 81;
        f17088k = i11 % 128;
        if (i11 % 2 != 0) {
            return str;
        }
        throw null;
    }

    public final void b(String str) {
        int i10 = j + 17;
        f17088k = i10 % 128;
        if (i10 % 2 != 0) {
            this.f17090b = str;
        } else {
            this.f17090b = str;
            throw new ArithmeticException("divide by zero");
        }
    }

    public final boolean d() {
        int i10 = f17088k;
        j = (i10 + 83) % 128;
        HashMap map = this.f17093e;
        if (map == null) {
            return false;
        }
        j = (i10 + 69) % 128;
        if (map.isEmpty()) {
            return false;
        }
        f17088k = (j + 47) % 128;
        return true;
    }

    public final boolean f() {
        int i10 = f17088k + 39;
        j = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
        boolean z3 = this.f17092d;
        f17088k = (j + 39) % 128;
        return z3;
    }

    public final String g() {
        int i10 = j + 51;
        f17088k = i10 % 128;
        if (i10 % 2 != 0) {
            return this.f17090b;
        }
        throw null;
    }

    public final Map h(HashMap map) {
        try {
            Context context = (Context) this.f17094f.f17044i;
            try {
                HashMap map2 = a.f16675h;
                Object declaredConstructor = map2.get(-532394666);
                if (declaredConstructor == null) {
                    declaredConstructor = ((Class) a.b((char) TextUtils.getCapsMode(PredefinedUICustomizationFont.defaultFamily, 0, 0), Process.getGidForName(PredefinedUICustomizationFont.defaultFamily) + 126, 36 - (Process.myTid() >> 22))).getDeclaredConstructor(Map.class, Context.class);
                    map2.put(-532394666, declaredConstructor);
                }
                Map map3 = (Map) ((Constructor) declaredConstructor).newInstance(map, context);
                f17088k = (j + R.styleable.AppCompatTheme_windowFixedHeightMinor) % 128;
                return map3;
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            s6.h.f15194b.e(20, "AFCksmV3: reflection init failed", th3, false, false, true);
            return new HashMap();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00bd A[Catch: Exception -> 0x00a0, InvocationTargetException -> 0x00a2, TRY_LEAVE, TryCatch #2 {InvocationTargetException -> 0x00a2, Exception -> 0x00a0, blocks: (B:20:0x0085, B:31:0x00bd, B:27:0x00a4), top: B:55:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String i(t6.b0 r9) {
        /*
            Method dump skipped, instruction units count: 303
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.x1.i(t6.b0):java.lang.String");
    }

    public final HashMap k() {
        HashMap map;
        Long lE;
        HashMap map2 = new HashMap();
        if (d()) {
            f17088k = (j + 53) % 128;
            map2.put("lvl", this.f17093e);
            f17088k = (j + 55) % 128;
            return map2;
        }
        if (this.f17089a) {
            this.f17093e = new HashMap();
            int i10 = j + 55;
            f17088k = i10 % 128;
            if (i10 % 2 == 0) {
                this.f17093e.put("ttr", Long.valueOf(System.currentTimeMillis() / this.f17095g));
                map = this.f17093e;
                lE = e(new Object[]{this}, -518249890, 518249890, System.identityHashCode(this));
            } else {
                this.f17093e.put("ttr", Long.valueOf(System.currentTimeMillis() - this.f17095g));
                map = this.f17093e;
                lE = e(new Object[]{this}, -518249890, 518249890, System.identityHashCode(this));
            }
            map.put("lvl_timestamp", Long.valueOf(lE.longValue()));
            this.f17093e.put("error", "pending LVL response");
            map2.put("lvl", this.f17093e);
        }
        return map2;
    }
}
