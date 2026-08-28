package com.google.protobuf;

import com.google.android.gms.internal.measurement.a4;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k1 f4676a = new k1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l1 f4677b = new l1();

    public static void a(byte b4, byte b10, byte b11, byte b12, char[] cArr, int i10) throws h0 {
        if (!u(b10)) {
            if ((((b10 + 112) + (b4 << 28)) >> 30) == 0 && !u(b11) && !u(b12)) {
                int i11 = ((b4 & 7) << 18) | ((b10 & 63) << 12) | ((b11 & 63) << 6) | (b12 & 63);
                cArr[i10] = (char) ((i11 >>> 10) + 55232);
                cArr[i10 + 1] = (char) ((i11 & 1023) + 56320);
                return;
            }
        }
        throw h0.b();
    }

    public static void b(byte b4, byte b10, char[] cArr, int i10) throws h0 {
        if (b4 < -62 || u(b10)) {
            throw h0.b();
        }
        cArr[i10] = (char) (((b4 & 31) << 6) | (b10 & 63));
    }

    public static void c(byte b4, byte b10, byte b11, char[] cArr, int i10) throws h0 {
        if (u(b10) || ((b4 == -32 && b10 < -96) || ((b4 == -19 && b10 >= -96) || u(b11)))) {
            throw h0.b();
        }
        cArr[i10] = (char) (((b4 & 15) << 12) | ((b10 & 63) << 6) | (b11 & 63));
    }

    public static final String d(String str) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (Character.isUpperCase(cCharAt)) {
                sb2.append("_");
            }
            sb2.append(Character.toLowerCase(cCharAt));
        }
        return sb2.toString();
    }

    public static int e(byte[] bArr, int i10, a4 a4Var) throws h0 {
        int iP = p(bArr, i10, a4Var);
        int i11 = a4Var.f3688a;
        if (i11 < 0) {
            throw h0.e();
        }
        if (i11 > bArr.length - iP) {
            throw h0.g();
        }
        if (i11 == 0) {
            a4Var.f3690c = ByteString.f4538r;
            return iP;
        }
        a4Var.f3690c = ByteString.j(bArr, iP, i11);
        return iP + i11;
    }

    public static int f(int i10, byte[] bArr) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public static long g(int i10, byte[] bArr) {
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    public static int h(h1 h1Var, byte[] bArr, int i10, int i11, int i12, a4 a4Var) {
        y0 y0Var = (y0) h1Var;
        Object objC = y0Var.c();
        int iF = y0Var.F(objC, bArr, i10, i11, i12, a4Var);
        y0Var.a(objC);
        a4Var.f3690c = objC;
        return iF;
    }

    public static int i(h1 h1Var, byte[] bArr, int i10, int i11, a4 a4Var) throws h0 {
        int iO = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iO = o(i12, bArr, iO, a4Var);
            i12 = a4Var.f3688a;
        }
        int i13 = iO;
        if (i12 < 0 || i12 > i11 - i13) {
            throw h0.g();
        }
        Object objC = h1Var.c();
        int i14 = i13 + i12;
        h1Var.i(objC, bArr, i13, i14, a4Var);
        h1Var.a(objC);
        a4Var.f3690c = objC;
        return i14;
    }

    public static int j(h1 h1Var, int i10, byte[] bArr, int i11, int i12, e0 e0Var, a4 a4Var) throws h0 {
        int i13 = i(h1Var, bArr, i11, i12, a4Var);
        e0Var.add(a4Var.f3690c);
        while (i13 < i12) {
            int iP = p(bArr, i13, a4Var);
            if (i10 != a4Var.f3688a) {
                break;
            }
            i13 = i(h1Var, bArr, iP, i12, a4Var);
            e0Var.add(a4Var.f3690c);
        }
        return i13;
    }

    public static int k(byte[] bArr, int i10, a4 a4Var) throws h0 {
        int iP = p(bArr, i10, a4Var);
        int i11 = a4Var.f3688a;
        if (i11 < 0) {
            throw h0.e();
        }
        if (i11 == 0) {
            a4Var.f3690c = PredefinedUICustomizationFont.defaultFamily;
            return iP;
        }
        a4Var.f3690c = new String(bArr, iP, i11, f0.f4557b);
        return iP + i11;
    }

    public static int l(byte[] bArr, int i10, a4 a4Var) throws h0 {
        int iP = p(bArr, i10, a4Var);
        int i11 = a4Var.f3688a;
        if (i11 < 0) {
            throw h0.e();
        }
        if (i11 == 0) {
            a4Var.f3690c = PredefinedUICustomizationFont.defaultFamily;
            return iP;
        }
        a4Var.f3690c = b2.f4547a.n(bArr, iP, i11);
        return iP + i11;
    }

    public static int m(int i10, byte[] bArr, int i11, int i12, p1 p1Var, a4 a4Var) throws h0 {
        if ((i10 >>> 3) == 0) {
            throw h0.a();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iR = r(bArr, i11, a4Var);
            p1Var.c(i10, Long.valueOf(a4Var.f3689b));
            return iR;
        }
        if (i13 == 1) {
            p1Var.c(i10, Long.valueOf(g(i11, bArr)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iP = p(bArr, i11, a4Var);
            int i14 = a4Var.f3688a;
            if (i14 < 0) {
                throw h0.e();
            }
            if (i14 > bArr.length - iP) {
                throw h0.g();
            }
            if (i14 == 0) {
                p1Var.c(i10, ByteString.f4538r);
            } else {
                p1Var.c(i10, ByteString.j(bArr, iP, i14));
            }
            return iP + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw h0.a();
            }
            p1Var.c(i10, Integer.valueOf(f(i11, bArr)));
            return i11 + 4;
        }
        p1 p1VarB = p1.b();
        int i15 = (i10 & (-8)) | 4;
        int i16 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int iP2 = p(bArr, i11, a4Var);
            i16 = a4Var.f3688a;
            if (i16 == i15) {
                i11 = iP2;
                break;
            }
            i11 = m(i16, bArr, iP2, i12, p1VarB, a4Var);
        }
        if (i11 > i12 || i16 != i15) {
            throw h0.f();
        }
        p1Var.c(i10, p1VarB);
        return i11;
    }

    public static int o(int i10, byte[] bArr, int i11, a4 a4Var) {
        int i12 = i10 & 127;
        int i13 = i11 + 1;
        byte b4 = bArr[i11];
        if (b4 >= 0) {
            a4Var.f3688a = i12 | (b4 << 7);
            return i13;
        }
        int i14 = i12 | ((b4 & 127) << 7);
        int i15 = i11 + 2;
        byte b10 = bArr[i13];
        if (b10 >= 0) {
            a4Var.f3688a = i14 | (b10 << 14);
            return i15;
        }
        int i16 = i14 | ((b10 & 127) << 14);
        int i17 = i11 + 3;
        byte b11 = bArr[i15];
        if (b11 >= 0) {
            a4Var.f3688a = i16 | (b11 << 21);
            return i17;
        }
        int i18 = i16 | ((b11 & 127) << 21);
        int i19 = i11 + 4;
        byte b12 = bArr[i17];
        if (b12 >= 0) {
            a4Var.f3688a = i18 | (b12 << 28);
            return i19;
        }
        int i20 = i18 | ((b12 & 127) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                a4Var.f3688a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int p(byte[] bArr, int i10, a4 a4Var) {
        int i11 = i10 + 1;
        byte b4 = bArr[i10];
        if (b4 < 0) {
            return o(b4, bArr, i11, a4Var);
        }
        a4Var.f3688a = b4;
        return i11;
    }

    public static int q(int i10, byte[] bArr, int i11, int i12, e0 e0Var, a4 a4Var) {
        a0 a0Var = (a0) e0Var;
        int iP = p(bArr, i11, a4Var);
        a0Var.d(a4Var.f3688a);
        while (iP < i12) {
            int iP2 = p(bArr, iP, a4Var);
            if (i10 != a4Var.f3688a) {
                break;
            }
            iP = p(bArr, iP2, a4Var);
            a0Var.d(a4Var.f3688a);
        }
        return iP;
    }

    public static int r(byte[] bArr, int i10, a4 a4Var) {
        int i11 = i10 + 1;
        long j = bArr[i10];
        if (j >= 0) {
            a4Var.f3689b = j;
            return i11;
        }
        int i12 = i10 + 2;
        byte b4 = bArr[i11];
        long j10 = (j & 127) | (((long) (b4 & 127)) << 7);
        int i13 = 7;
        while (b4 < 0) {
            int i14 = i12 + 1;
            byte b10 = bArr[i12];
            i13 += 7;
            j10 |= ((long) (b10 & 127)) << i13;
            b4 = b10;
            i12 = i14;
        }
        a4Var.f3689b = j10;
        return i12;
    }

    public static String t(ByteString byteString) {
        StringBuilder sb2 = new StringBuilder(byteString.size());
        for (int i10 = 0; i10 < byteString.size(); i10++) {
            byte b4 = byteString.b(i10);
            if (b4 == 34) {
                sb2.append("\\\"");
            } else if (b4 == 39) {
                sb2.append("\\'");
            } else if (b4 != 92) {
                switch (b4) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (b4 < 32 || b4 > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((b4 >>> 6) & 3) + 48));
                            sb2.append((char) (((b4 >>> 3) & 7) + 48));
                            sb2.append((char) ((b4 & 7) + 48));
                        } else {
                            sb2.append((char) b4);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static boolean u(byte b4) {
        return b4 > -65;
    }

    public static final void x(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                x(sb2, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                x(sb2, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            sb2.append(' ');
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            g gVar = ByteString.f4538r;
            sb2.append(t(new g(((String) obj).getBytes(f0.f4557b))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof ByteString) {
            sb2.append(": \"");
            sb2.append(t((ByteString) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof z) {
            sb2.append(" {");
            y((z) obj, sb2, i10 + 2);
            sb2.append("\n");
            while (i11 < i10) {
                sb2.append(' ');
                i11++;
            }
            sb2.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj.toString());
            return;
        }
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i13 = i10 + 2;
        x(sb2, i13, "key", entry.getKey());
        x(sb2, i13, "value", entry.getValue());
        sb2.append("\n");
        while (i11 < i10) {
            sb2.append(' ');
            i11++;
        }
        sb2.append("}");
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void y(com.google.protobuf.z r13, java.lang.StringBuilder r14, int r15) {
        /*
            Method dump skipped, instruction units count: 586
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.x0.y(com.google.protobuf.z, java.lang.StringBuilder, int):void");
    }

    public static int z(int i10, byte[] bArr, int i11, int i12, a4 a4Var) throws h0 {
        if ((i10 >>> 3) == 0) {
            throw h0.a();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return r(bArr, i11, a4Var);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return p(bArr, i11, a4Var) + a4Var.f3688a;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            throw h0.a();
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = p(bArr, i11, a4Var);
            i15 = a4Var.f3688a;
            if (i15 == i14) {
                break;
            }
            i11 = z(i15, bArr, i11, i12, a4Var);
        }
        if (i11 > i12 || i15 != i14) {
            throw h0.f();
        }
        return i11;
    }

    public abstract void A(byte[] bArr, int i10, int i11);

    public abstract String n(byte[] bArr, int i10, int i11);

    public abstract int s(String str, byte[] bArr, int i10, int i11);

    public boolean v(byte[] bArr, int i10, int i11) {
        return w(bArr, i10, i11) == 0;
    }

    public abstract int w(byte[] bArr, int i10, int i11);
}
