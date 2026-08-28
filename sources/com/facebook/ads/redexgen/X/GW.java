package com.facebook.ads.redexgen.X;

import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import com.rtsoft.growtopia.R;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.Proxy;
import java.net.URL;
import java.nio.charset.Charset;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class GW implements InterfaceC0646Pz {
    public static byte[] A07;
    public static String[] A08 = {"Z3ZBH3trhaxMswGoeO0i3WMhBsCqcWgs", "P814sFImmOC", "INcscN3Z5kcfIuBeknVxelrdNm8ANoXs", "RvJjsajerkLdUat3TDI8NPR3DDSWtO", "ZLSXhw", "wxtWSqUF9a7Aw2d1StIocmcoa4QX", "58xAXbC3p", "Zj1UZNXOzFX"};
    public static final String A09;
    public InterfaceC01877k A00;
    public Executor A01;
    public boolean A02;
    public Q4 A03;
    public final Q9 A04 = new C0411Gr();
    public final QE A05;
    public final QF A06;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 15 out of bounds for length 11
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.restartVar(DebugInfoParser.java:193)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:141)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final InterfaceC0645Py A01(QB qb2) throws QC {
        String strA07 = A07(220, 7, 7);
        HttpURLConnection httpURLConnection = null;
        InterfaceC0645Py interfaceC0645PyA05 = null;
        boolean z3 = false;
        try {
            try {
                this.A02 = false;
                HttpURLConnection httpURLConnectionA08 = A08(qb2.A05(), KO.A04() ? A09() : null);
                A0H(httpURLConnectionA08, qb2);
                A0G(httpURLConnectionA08, qb2);
                if (this.A06.A8W()) {
                    this.A06.A99(httpURLConnectionA08, qb2.A06());
                }
                httpURLConnectionA08.connect();
                this.A02 = true;
                Set<String> setA01 = this.A03.A01();
                Set<String> setA02 = this.A03.A02();
                boolean z10 = (setA01 == null || setA01.isEmpty()) ? false : true;
                if (setA02 != null && !setA02.isEmpty()) {
                    z3 = true;
                }
                if ((httpURLConnectionA08 instanceof HttpsURLConnection) && (z10 || z3)) {
                    try {
                        QG.A03((HttpsURLConnection) httpURLConnectionA08, setA01, setA02);
                    } catch (CertificateException e8) {
                        this.A00.A9D(strA07, C01887l.A1y, new C01897m(e8));
                    } catch (Exception e10) {
                        this.A00.A9D(strA07, C01887l.A1x, new C01897m(e10));
                    }
                }
                if (httpURLConnectionA08.getDoOutput() && qb2.A06() != null) {
                    A00(httpURLConnectionA08, qb2.A06());
                }
                InterfaceC0645Py interfaceC0645PyA06 = httpURLConnectionA08.getDoInput() ? A06(httpURLConnectionA08) : new GY(httpURLConnectionA08, null);
                if (this.A06.A8W()) {
                    this.A06.A9A(interfaceC0645PyA06);
                }
                httpURLConnectionA08.disconnect();
                return interfaceC0645PyA06;
            } catch (Exception e11) {
                try {
                    try {
                        interfaceC0645PyA05 = A05(null);
                        if (interfaceC0645PyA05 == null || interfaceC0645PyA05.A7Y() <= 0) {
                            throw new QC(e11, interfaceC0645PyA05);
                        }
                        if (this.A06.A8W()) {
                            this.A06.A9A(interfaceC0645PyA05);
                        }
                        if (0 != 0) {
                            httpURLConnection.disconnect();
                        }
                        return interfaceC0645PyA05;
                    } catch (Exception unused) {
                        Log.e(getClass().getSimpleName(), A07(R.styleable.AppCompatTheme_windowFixedWidthMinor, 13, 53), e11);
                        if (interfaceC0645PyA05 == null || interfaceC0645PyA05.A7Y() <= 0) {
                            throw new QC(e11, interfaceC0645PyA05);
                        }
                        if (this.A06.A8W()) {
                            this.A06.A9A(interfaceC0645PyA05);
                        }
                        if (0 != 0) {
                            httpURLConnection.disconnect();
                        }
                        return interfaceC0645PyA05;
                    }
                } catch (Throwable unused2) {
                    if (interfaceC0645PyA05 == null || interfaceC0645PyA05.A7Y() <= 0) {
                        throw new QC(e11, interfaceC0645PyA05);
                    }
                    if (this.A06.A8W()) {
                        this.A06.A9A(interfaceC0645PyA05);
                    }
                    if (0 != 0) {
                        httpURLConnection.disconnect();
                    }
                    return interfaceC0645PyA05;
                }
            }
        } catch (Throwable th2) {
            if (this.A06.A8W()) {
                this.A06.A9A(interfaceC0645PyA05);
            }
            if (0 != 0) {
                httpURLConnection.disconnect();
            }
            throw th2;
        }
    }

    public static String A07(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 93);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0A() {
        A07 = new byte[]{16, 18, 55, 58, 95, 55, 53, 74, 71, 14, 74, 72, 15, 76, 90, 93, 67, 15, 14, 71, 93, 14, 64, 65, 90, 14, 79, 14, 88, 79, 66, 71, 74, 14, 123, 124, 98, 14, 65, 72, 14, 94, 102, 106, 9, 30, 106, 119, 106, 28, 16, 98, 100, 16, 13, 16, 55, 59, 111, 105, 98, 114, 117, 124, 59, 81, 17, 59, 50, 63, 46, 45, 59, 58, 94, 42, 55, 51, 59, 94, 67, 94, 1, 35, 50, 50, 47, 40, 33, 102, 50, 46, 35, 102, 46, 50, 50, 54, 102, 52, 35, 53, 54, 41, 40, 53, 35, 102, 50, 47, 43, 35, 34, 102, 41, 51, 50, 38, 13, 28, 31, 7, 26, 3, 72, 13, 26, 26, 7, 26, 34, 35, 49, 90, 79, 122, 107, 107, 119, 114, 120, 122, 111, 114, 116, 117, 52, 99, 54, 108, 108, 108, 54, 125, 116, 105, 118, 54, 110, 105, 119, 126, 117, 120, 116, 127, 126, 127, 32, 120, 115, 122, 105, 104, 126, 111, 38, 78, 79, 93, 54, 35, 47, 57, 62, 32, 108, 97, 39, 108, 97, 37, 24, 4, 4, 0, 94, 0, 2, 31, 8, 9, 56, 31, 3, 4, 127, 99, 99, 103, 57, 103, 101, 120, 111, 110, 71, 120, 101, 99, 52, 63, 46, 45, 53, 40, 49};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 28 out of bounds for length 26
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x017f A[PHI: r16 r18
      0x017f: PHI (r16v4 long) = (r16v1 long), (r16v5 long) binds: [B:70:0x01a8, B:65:0x017d] A[DONT_GENERATE, DONT_INLINE]
      0x017f: PHI (r18v3 long) = (r18v0 long), (r18v4 long) binds: [B:70:0x01a8, B:65:0x017d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01ab A[PHI: r16 r18
      0x01ab: PHI (r16v2 long) = (r16v1 long), (r16v5 long) binds: [B:70:0x01a8, B:65:0x017d] A[DONT_GENERATE, DONT_INLINE]
      0x01ab: PHI (r18v1 long) = (r18v0 long), (r18v4 long) binds: [B:70:0x01a8, B:65:0x017d] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.facebook.ads.redexgen.X.InterfaceC0645Py A0J(com.facebook.ads.redexgen.X.QB r25) throws com.facebook.ads.redexgen.X.QC {
        /*
            Method dump skipped, instruction units count: 432
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.GW.A0J(com.facebook.ads.redexgen.X.QB):com.facebook.ads.redexgen.X.Py");
    }

    static {
        A0A();
        A09 = InterfaceC0646Pz.class.getSimpleName();
    }

    public GW(Q4 q42, InterfaceC01877k interfaceC01877k, Executor executor) {
        A0B();
        this.A03 = q42;
        this.A06 = new GT(q42.A04());
        final QF qf2 = this.A06;
        this.A05 = new AbstractC0407Gn(qf2) { // from class: com.facebook.ads.redexgen.X.4M
        };
        this.A01 = executor;
        this.A00 = interfaceC01877k;
    }

    private final int A00(HttpURLConnection httpURLConnection, byte[] bArr) throws Exception {
        OutputStream outputStreamACw = null;
        try {
            outputStreamACw = this.A05.ACw(httpURLConnection);
            if (outputStreamACw != null) {
                this.A05.AFZ(outputStreamACw, bArr);
            }
            int responseCode = httpURLConnection.getResponseCode();
            if (outputStreamACw != null) {
                try {
                    outputStreamACw.close();
                } catch (Exception unused) {
                }
            }
            return responseCode;
        } catch (Throwable th2) {
            if (outputStreamACw != null) {
                try {
                    outputStreamACw.close();
                } catch (Exception unused2) {
                }
            }
            throw th2;
        }
    }

    @Nullable
    private final InterfaceC0645Py A02(QB qb2) {
        if (this.A03.A04()) {
            A0C(qb2);
        }
        InterfaceC0645Py interfaceC0645PyA01 = null;
        try {
            interfaceC0645PyA01 = A01(qb2);
            return interfaceC0645PyA01;
        } catch (QC hre) {
            this.A05.AAf(hre);
            return interfaceC0645PyA01;
        } catch (Exception e8) {
            this.A05.AAf(new QC(e8, interfaceC0645PyA01));
            return interfaceC0645PyA01;
        }
    }

    @Nullable
    private final InterfaceC0645Py A03(String str, QD qd2, Q7 q72) {
        return A02(new C0401Gh(str, qd2, q72));
    }

    @Nullable
    private final InterfaceC0645Py A04(String str, String str2, byte[] bArr, Q7 q72) {
        return A02(new GZ(str, null, str2, bArr, q72));
    }

    private final InterfaceC0645Py A05(HttpURLConnection httpURLConnection) throws Exception {
        InputStream errorStream = null;
        byte[] responseBody = null;
        try {
            errorStream = httpURLConnection.getErrorStream();
            if (errorStream != null) {
                responseBody = this.A05.ADY(errorStream);
            }
            GY gy = new GY(httpURLConnection, responseBody);
            if (errorStream != null) {
                try {
                    errorStream.close();
                } catch (Exception unused) {
                }
            }
            return gy;
        } catch (Throwable th2) {
            if (errorStream != null) {
                try {
                    errorStream.close();
                } catch (Exception unused2) {
                }
            }
            throw th2;
        }
    }

    private final InterfaceC0645Py A06(HttpURLConnection httpURLConnection) throws Exception {
        InputStream inputStreamACv = null;
        byte[] responseBody = null;
        try {
            inputStreamACv = this.A05.ACv(httpURLConnection);
            if (inputStreamACv != null) {
                responseBody = this.A05.ADY(inputStreamACv);
            }
            GY gy = new GY(httpURLConnection, responseBody);
            if (inputStreamACv != null) {
                try {
                    inputStreamACv.close();
                } catch (Exception unused) {
                }
            }
            return gy;
        } catch (Throwable th2) {
            if (inputStreamACv != null) {
                try {
                    inputStreamACv.close();
                } catch (Exception unused2) {
                }
            }
            throw th2;
        }
    }

    private final HttpURLConnection A08(String str, @Nullable Proxy proxy) throws IOException {
        try {
            new URL(str);
            TrafficStats.setThreadStatsTag(61453);
            return this.A05.ACu(str, proxy);
        } catch (MalformedURLException e8) {
            throw new IllegalArgumentException(str + A07(18, 19, R.styleable.AppCompatTheme_windowFixedHeightMinor), e8);
        }
    }

    public static Proxy A09() {
        Proxy proxy = Proxy.NO_PROXY;
        String property = System.getProperty(A07(192, 14, 45));
        String proxyAddress = System.getProperty(A07(206, 14, 74));
        int i10 = -1;
        if (proxyAddress != null) {
            try {
                i10 = Integer.parseInt(proxyAddress);
            } catch (NumberFormatException unused) {
                return proxy;
            }
        }
        boolean zIsEmpty = TextUtils.isEmpty(property);
        String[] strArr = A08;
        String portStr = strArr[0];
        if (portStr.charAt(28) == strArr[2].charAt(28)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A08;
        strArr2[3] = "UW2PAxLqNCWQ7bdKo0A7Pw4nSyNkIv";
        strArr2[6] = "26yRDH09B";
        if (!zIsEmpty && i10 > 0 && i10 <= 65535) {
            return new Proxy(Proxy.Type.HTTP, new InetSocketAddress(property, i10));
        }
        return proxy;
    }

    public static synchronized void A0B() {
        if (CookieHandler.getDefault() == null) {
            CookieHandler.setDefault(new CookieManager());
        }
    }

    private void A0C(QB qb2) {
        StringBuilder sb2 = new StringBuilder(A07(182, 10, 17));
        boolean zEquals = qb2.A03().equals(QA.A06);
        String strA07 = A07(41, 1, 33);
        if (zEquals && qb2.A06() != null) {
            sb2.append(A07(7, 5, 55));
            sb2.append(new String(qb2.A06(), Charset.forName(A07(130, 5, 42))));
            sb2.append(strA07);
        }
        Map<String, String> mapA06 = qb2.A02().A06();
        String[] strArr = A08;
        if (strArr[1].length() != strArr[7].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A08;
        strArr2[3] = "s0c02ga9sXqOOqZgqzjFkG4II3gfLx";
        strArr2[6] = "iECV1gT3x";
        for (Map.Entry<String, String> entry : mapA06.entrySet()) {
            sb2.append(A07(2, 5, 74));
            sb2.append(entry.getKey());
            sb2.append(A07(66, 1, R.styleable.AppCompatTheme_windowMinWidthMajor));
            sb2.append(entry.getValue());
            sb2.append(strA07);
        }
        sb2.append(A07(0, 2, R.styleable.AppCompatTheme_tooltipFrameBackground));
        sb2.append(qb2.A05());
        sb2.append(strA07);
        String string = sb2.toString();
        A0E(string, 1, (string.length() / 4000) + 1);
    }

    private void A0D(QB qb2, Q0 q02) {
        Q8 executor = this.A04.A5i(this, q02, this.A01);
        executor.A5G(qb2);
        if (this.A03.A04()) {
            A0C(qb2);
        }
    }

    private void A0E(String str, int i10, int i11) {
        String str2 = A09 + A07(12, 6, R.styleable.AppCompatTheme_windowFixedHeightMajor) + i10 + A07(65, 1, 35) + i11;
        if (str.length() > 4000) {
            str.substring(0, 4000);
            A0E(str.substring(4000), i10 + 1, i11);
        }
    }

    private void A0F(String str, String str2, byte[] bArr, Q0 q02, Q7 q72) {
        GZ req = new GZ(str, null, str2, bArr, q72);
        A0D(req, q02);
    }

    private void A0G(HttpURLConnection httpURLConnection, QB qb2) {
        Map<String, String> mapA06 = qb2.A02().A06();
        InterfaceC0644Px interfaceC0644PxA05 = qb2.A02().A05();
        for (String str : mapA06.keySet()) {
            httpURLConnection.setRequestProperty(str, mapA06.get(str));
        }
        if (interfaceC0644PxA05 != null) {
            Map<String, String> mapA5U = interfaceC0644PxA05.A5U(this.A03.A03());
            for (String str2 : mapA5U.keySet()) {
                httpURLConnection.setRequestProperty(str2, mapA5U.get(str2));
            }
        }
    }

    private final void A0H(HttpURLConnection httpURLConnection, QB qb2) throws IOException {
        Q7 q7A02 = qb2.A02();
        httpURLConnection.setConnectTimeout(q7A02.A00());
        httpURLConnection.setReadTimeout(q7A02.A02());
        this.A05.ADC(httpURLConnection, qb2.A03(), qb2.A04());
    }

    private final boolean A0I(Throwable th2, long j, QB qb2) {
        Q7 q7A02 = qb2.A02();
        long elapsedTime = (System.currentTimeMillis() - j) + 10;
        if (this.A06.A8W()) {
            String str = A07(67, 15, 35) + elapsedTime + A07(42, 7, 23) + q7A02.A00() + A07(49, 7, R.styleable.AppCompatTheme_tooltipFrameBackground) + q7A02.A02();
        }
        if (this.A02) {
            return elapsedTime >= ((long) q7A02.A02());
        }
        long jA00 = q7A02.A00();
        if (A08[5].length() != 28) {
            throw new RuntimeException();
        }
        String[] strArr = A08;
        strArr[3] = "UT6xnSlzbr9JaeC9T1uoRQiwoDXC3Y";
        strArr[6] = "g5URFCrsk";
        return elapsedTime >= jA00;
    }

    public final Q4 A0K() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0646Pz
    @Nullable
    @Deprecated
    public final InterfaceC0645Py AD4(String str, Map<String, String> parameters) {
        return A03(str, new QD(parameters), this.A03.A00());
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0646Pz
    @Nullable
    @Deprecated
    public final InterfaceC0645Py AD5(String str, byte[] bArr) {
        return A04(str, A07(135, 47, 70), bArr, this.A03.A00());
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0646Pz
    public final void AD6(String str, byte[] bArr, Q0 q02) {
        A0F(str, A07(135, 47, 70), bArr, q02, this.A03.A00());
    }
}
