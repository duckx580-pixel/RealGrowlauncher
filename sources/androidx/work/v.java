package androidx.work;

import android.graphics.Color;
import android.text.TextUtils;
import androidx.work.v;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.Closeable;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.net.IDN;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import m0.l7;
import m0.m1;
import o0.h1;
import org.json.JSONArray;
import org.json.JSONObject;
import v1.f1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {
    public static void A(eh.e eVar, oh.a aVar, oh.a aVar2) {
        try {
            th.a.h(qg.o.f13918a, qd.a.j(qd.a.g(eVar, aVar, aVar2)));
        } catch (Throwable th2) {
            aVar2.resumeWith(i(th2));
            throw th2;
        }
    }

    public static final void B(Object obj) {
        if (obj instanceof qg.h) {
            throw ((qg.h) obj).f13905i;
        }
    }

    public static final String C(String str) {
        kotlin.jvm.internal.l.f("$this$toCanonicalHost", str);
        int i10 = 0;
        int i11 = -1;
        if (!nh.h.M(str, ":", false)) {
            try {
                String ascii = IDN.toASCII(str);
                kotlin.jvm.internal.l.e("IDN.toASCII(host)", ascii);
                Locale locale = Locale.US;
                kotlin.jvm.internal.l.e("Locale.US", locale);
                String lowerCase = ascii.toLowerCase(locale);
                kotlin.jvm.internal.l.e("(this as java.lang.String).toLowerCase(locale)", lowerCase);
                if (lowerCase.length() == 0) {
                    return null;
                }
                int length = lowerCase.length();
                for (int i12 = 0; i12 < length; i12++) {
                    char cCharAt = lowerCase.charAt(i12);
                    if (kotlin.jvm.internal.l.g(cCharAt, 31) <= 0 || kotlin.jvm.internal.l.g(cCharAt, 127) >= 0 || nh.h.T(" #%/:?@[\\]", cCharAt, 0, 6) != -1) {
                        return null;
                    }
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressJ = (nh.o.J(str, "[", false) && nh.o.D(str, "]", false)) ? j(1, str.length() - 1, str) : j(0, str.length(), str);
        if (inetAddressJ == null) {
            return null;
        }
        byte[] address = inetAddressJ.getAddress();
        if (address.length != 16) {
            if (address.length == 4) {
                return inetAddressJ.getHostAddress();
            }
            throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
        }
        int i13 = 0;
        int i14 = 0;
        while (i13 < address.length) {
            int i15 = i13;
            while (i15 < 16 && address[i15] == 0 && address[i15 + 1] == 0) {
                i15 += 2;
            }
            int i16 = i15 - i13;
            if (i16 > i14 && i16 >= 4) {
                i11 = i13;
                i14 = i16;
            }
            i13 = i15 + 2;
        }
        oj.g gVar = new oj.g();
        while (i10 < address.length) {
            if (i10 == i11) {
                gVar.f0(58);
                i10 += i14;
                if (i10 == 16) {
                    gVar.f0(58);
                }
            } else {
                if (i10 > 0) {
                    gVar.f0(58);
                }
                byte b4 = address[i10];
                byte[] bArr = cj.a.f3572a;
                gVar.h0(((b4 & 255) << 8) | (address[i10 + 1] & 255));
                i10 += 2;
            }
        }
        return gVar.K();
    }

    public static int D(int i10) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i11 = 0; i11 < 6; i11++) {
            int i12 = iArr[i11];
            int i13 = i12 - 1;
            if (i12 == 0) {
                throw null;
            }
            if (i13 == i10) {
                return i12;
            }
        }
        return 1;
    }

    public static final Map a(HashMap map) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, map);
        Object obj = map.get("meta");
        Map map2 = (!(obj instanceof Map) || ((obj instanceof fh.a) && !(obj instanceof fh.d))) ? null : (Map) obj;
        if (map2 != null) {
            return map2;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        map.put("meta", linkedHashMap);
        return linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(final java.lang.String r26, a1.n r27, long r28, p2.i r30, o0.o r31, final int r32, final int r33) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.v.b(java.lang.String, a1.n, long, p2.i, o0.o, int, int):void");
    }

    public static final void c(final String str, a1.n nVar, long j, o0.o oVar, final int i10) {
        int i11;
        int i12;
        long j10;
        a1.n nVar2;
        final long j11;
        final a1.n nVar3;
        kotlin.jvm.internal.l.f("text", str);
        oVar.V(973001066);
        if ((i10 & 6) == 0) {
            i11 = i10 | (oVar.f(str) ? 4 : 2);
        } else {
            i11 = i10;
        }
        int i13 = i11 | 48;
        if ((i13 & 19) == 18 && oVar.D()) {
            oVar.P();
            nVar3 = nVar;
            j11 = j;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                i12 = i13 & (-897);
                j10 = ((g1.t) oVar.k(m1.f10938a)).f6918a;
                nVar2 = a1.k.f196a;
            } else {
                oVar.P();
                i12 = i13 & (-897);
                nVar2 = nVar;
                j10 = j;
            }
            oVar.s();
            l7.b(str, androidx.compose.foundation.layout.a.l(nVar2, 0.0f, 0.0f, 0.0f, t6.k.u(8, oVar), 7), 0L, t6.k.v(16, oVar), null, i2.x.f8059x, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, (i12 & 14) | 196608, 0, 131028);
            j11 = j10;
            nVar3 = nVar2;
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new eh.e() { // from class: mi.n
                @Override // eh.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v.c(str, nVar3, j11, (o0.o) obj, o0.p.S(i10 | 1));
                    return qg.o.f13918a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(final java.lang.String r26, a1.n r27, long r28, o0.o r30, final int r31, final int r32) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.v.d(java.lang.String, a1.n, long, o0.o, int, int):void");
    }

    public static final int e(int i10, q0.f fVar) {
        int i11 = fVar.f13638s - 1;
        int i12 = 0;
        while (i12 < i11) {
            int i13 = ((i11 - i12) / 2) + i12;
            Object[] objArr = fVar.f13636i;
            int i14 = ((b0.f) objArr[i13]).f2431a;
            if (i14 != i10) {
                if (i14 < i10) {
                    i12 = i13 + 1;
                    if (i10 < ((b0.f) objArr[i12]).f2431a) {
                    }
                } else {
                    i11 = i13 - 1;
                }
            }
            return i13;
        }
        return i12;
    }

    public static final boolean f(Object obj, Object obj2) {
        return obj.getClass() == obj2.getClass();
    }

    public static void g(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception unused) {
            }
        }
    }

    public static bj.o h(bj.o oVar, bj.o oVar2) {
        bj.n nVar = new bj.n(0);
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            String strJ = oVar.j(i10);
            String strL = oVar.l(i10);
            if ((!"Warning".equalsIgnoreCase(strJ) || !nh.o.J(strL, "1", false)) && ("Content-Length".equalsIgnoreCase(strJ) || "Content-Encoding".equalsIgnoreCase(strJ) || "Content-Type".equalsIgnoreCase(strJ) || !r(strJ) || oVar2.b(strJ) == null)) {
                nVar.c(strJ, strL);
            }
        }
        int size2 = oVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            String strJ2 = oVar2.j(i11);
            if (!"Content-Length".equalsIgnoreCase(strJ2) && !"Content-Encoding".equalsIgnoreCase(strJ2) && !"Content-Type".equalsIgnoreCase(strJ2) && r(strJ2)) {
                nVar.c(strJ2, oVar2.l(i11));
            }
        }
        return nVar.f();
    }

    public static final qg.h i(Throwable th2) {
        kotlin.jvm.internal.l.f("exception", th2);
        return new qg.h(th2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00cc, code lost:
    
        if (r7 == 16) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ce, code lost:
    
        if (r8 != (-1)) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00d2, code lost:
    
        r0 = r7 - r8;
        java.lang.System.arraycopy(r3, r8, r3, 16 - r0, r0);
        java.util.Arrays.fill(r3, r8, (16 - r7) + r8, (byte) 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e3, code lost:
    
        return java.net.InetAddress.getByAddress(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:?, code lost:
    
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.net.InetAddress j(int r17, int r18, java.lang.String r19) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.v.j(int, int, java.lang.String):java.net.InetAddress");
    }

    public static final void l(ScheduledExecutorService scheduledExecutorService, Runnable runnable, long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, scheduledExecutorService);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, timeUnit);
        try {
            scheduledExecutorService.schedule(runnable, j, timeUnit);
        } catch (RejectedExecutionException e8) {
            s6.h.r("scheduleJob failed with RejectedExecutionException Exception", e8);
        } catch (Throwable th2) {
            s6.h.r("scheduleJob failed with Exception", th2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0075, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final e1.m m(e1.c r10) {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.v.m(e1.c):e1.m");
    }

    public static int n(int i10) {
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 4) {
            return 2;
        }
        if (i10 == 8) {
            return 3;
        }
        if (i10 == 16) {
            return 4;
        }
        if (i10 == 32) {
            return 5;
        }
        if (i10 == 64) {
            return 6;
        }
        if (i10 == 128) {
            return 7;
        }
        if (i10 == 256) {
            return 8;
        }
        throw new IllegalArgumentException(k0.g.d(i10, "type needs to be >= FIRST and <= LAST, type="));
    }

    public static final void o(e1.c cVar) {
        mf.c cVar2 = ((e1.e) ((w1.t) v1.f.A(cVar)).getFocusOwner()).f5188b;
        cVar2.v((LinkedHashSet) cVar2.f11700s, cVar);
    }

    public static boolean p(String str) {
        return str == null || str.trim().length() == 0;
    }

    public static boolean q(HashMap map) {
        return map == null || map.isEmpty();
    }

    public static boolean r(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static boolean s(String str) {
        return !p(str);
    }

    public static String t(ArrayList arrayList) {
        StringBuilder sb2 = new StringBuilder();
        boolean z3 = true;
        for (Object obj : arrayList) {
            if (z3) {
                z3 = false;
            } else {
                sb2.append((CharSequence) "&");
            }
            sb2.append(obj);
        }
        return sb2.toString();
    }

    public static HashMap u(String str) {
        if (!p(str)) {
            try {
                try {
                    new JSONObject(str);
                } catch (Exception unused) {
                    new JSONArray(str);
                }
                try {
                    HashMap map = new HashMap();
                    JSONObject jSONObject = new JSONObject(str);
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        map.put(next, jSONObject.getString(next));
                    }
                    return map;
                } catch (Exception e8) {
                    w9.a.m("Utils", "Error in creating map from string json", e8);
                    return new HashMap();
                }
            } catch (Exception unused2) {
            }
        }
        return new HashMap();
    }

    public static String v(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb2 = new StringBuilder(str2.length() + str.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            sb2.append(str.charAt(i10));
            if (str2.length() > i10) {
                sb2.append(str2.charAt(i10));
            }
        }
        return sb2.toString();
    }

    public static int w(String str) {
        if (str.charAt(0) != '#') {
            return Color.parseColor(str);
        }
        long j = Long.parseLong(str.substring(1), 16);
        if (str.length() == 7) {
            return (int) (4278190080L | j);
        }
        if (str.length() != 9) {
            throw new IllegalArgumentException("Unknown color");
        }
        return (((int) (j & 255)) << 24) | ((((int) (j >> 24)) & 255) << 16) | ((((int) (j >> 16)) & 255) << 8) | (((int) (j >> 8)) & 255);
    }

    public static final boolean x(String str) {
        kotlin.jvm.internal.l.f("method", str);
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static final String y(Reader reader) throws IOException {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int i10 = reader.read(cArr);
        while (i10 >= 0) {
            stringWriter.write(cArr, 0, i10);
            i10 = reader.read(cArr);
        }
        String string = stringWriter.toString();
        kotlin.jvm.internal.l.e("toString(...)", string);
        return string;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r5v5 */
    public static final void z(e1.n nVar) {
        ka.v vVar;
        a1.m mVar = nVar.f197i;
        if (!mVar.C) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        androidx.compose.ui.node.a aVarY = v1.f.y(nVar);
        a1.m mVar2 = mVar;
        while (aVarY != null) {
            if ((((a1.m) aVarY.M.f9531g).f200t & 5120) != 0) {
                while (mVar2 != null) {
                    int i10 = mVar2.f199s;
                    if ((i10 & 5120) != 0) {
                        if (mVar2 != mVar && (i10 & 1024) != 0) {
                            return;
                        }
                        if ((i10 & 4096) != 0) {
                            ?? F = mVar2;
                            ?? fVar = 0;
                            while (F != 0) {
                                if (F instanceof e1.c) {
                                    e1.c cVar = (e1.c) F;
                                    cVar.r0(m(cVar));
                                } else if ((F.f199s & 4096) != 0 && (F instanceof v1.m)) {
                                    a1.m mVar3 = ((v1.m) F).E;
                                    int i11 = 0;
                                    F = F;
                                    fVar = fVar;
                                    while (mVar3 != null) {
                                        if ((mVar3.f199s & 4096) != 0) {
                                            i11++;
                                            fVar = fVar;
                                            if (i11 == 1) {
                                                F = mVar3;
                                            } else {
                                                if (fVar == 0) {
                                                    fVar = new q0.f(new a1.m[16]);
                                                }
                                                if (F != 0) {
                                                    fVar.b(F);
                                                    F = 0;
                                                }
                                                fVar.b(mVar3);
                                            }
                                        }
                                        mVar3 = mVar3.f202v;
                                        F = F;
                                        fVar = fVar;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                F = v1.f.f(fVar);
                            }
                        }
                    }
                    mVar2 = mVar2.f201u;
                }
            }
            aVarY = aVarY.q();
            mVar2 = (aVarY == null || (vVar = aVarY.M) == null) ? null : (f1) vVar.f9530f;
        }
    }

    public void k(q qVar) {
        List listSingletonList = Collections.singletonList(qVar);
        m5.p pVar = (m5.p) this;
        if (listSingletonList.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        m5.l lVar = new m5.l(pVar, listSingletonList);
        if (!lVar.f11599f) {
            pVar.f11609d.e(new v5.d(lVar));
            return;
        }
        p.d().g(m5.l.f11594g, "Already enqueued work ids (" + TextUtils.join(", ", lVar.f11597d) + ")");
    }
}
