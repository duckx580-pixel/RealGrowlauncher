package com.facebook.ads.redexgen.X;

import android.util.Pair;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import com.rtsoft.growtopia.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Bu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0289Bu {
    public static byte[] A00;
    public static String[] A01 = {"b", "1fRxwJ5XE31BEFto", "uScK6DjhwaakoKLKywWqQqJcG3f6AUTY", "4Hlq2lRki9cJUEzjlqXKmdMa0dcUUFBD", "g78w6vvkNWOU54nDIB5PtPh0iS7AkCQe", "b", "Krct3XGjvdQG30dTRHyGL58gGhCYlC87", "LauCO"};
    public static final int A02;
    public static final int A03;
    public static final int A04;
    public static final int A05;
    public static final int A06;
    public static final int A07;
    public static final int A08;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 9 out of bounds for length 9
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static Pair<long[], long[]> A05(C0773Va c0773Va) {
        VZ vzA07;
        if (c0773Va == null || (vzA07 = c0773Va.A07(AbstractC0284Bp.A0P)) == null) {
            return Pair.create(null, null);
        }
        HV hv = vzA07.A00;
        hv.A0Y(8);
        int iA01 = AbstractC0284Bp.A01(hv.A08());
        int iA0H = hv.A0H();
        long[] jArr = new long[iA0H];
        long[] jArr2 = new long[iA0H];
        for (int i10 = 0; i10 < iA0H; i10++) {
            jArr[i10] = iA01 == 1 ? hv.A0N() : hv.A0M();
            jArr2[i10] = iA01 == 1 ? hv.A0L() : hv.A08();
            if (hv.A0U() != 1) {
                throw new IllegalArgumentException(A0I(272, 23, 92));
            }
            hv.A0Z(2);
        }
        return Pair.create(jArr, jArr2);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 11 out of bounds for length 11
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static C0288Bt A0B(HV hv) {
        long jA0M;
        hv.A0Y(8);
        int iA01 = AbstractC0284Bp.A01(hv.A08());
        hv.A0Z(iA01 == 0 ? 8 : 16);
        int iA08 = hv.A08();
        hv.A0Z(4);
        boolean z3 = true;
        String[] strArr = A01;
        if (strArr[0].length() != strArr[5].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[0] = "r";
        strArr2[5] = "s";
        int iA06 = hv.A06();
        int i10 = iA01 == 0 ? 4 : 8;
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            if (hv.A00[iA06 + i11] != -1) {
                z3 = false;
                break;
            }
            i11++;
        }
        if (z3) {
            hv.A0Z(i10);
            jA0M = -9223372036854775807L;
        } else {
            jA0M = iA01 == 0 ? hv.A0M() : hv.A0N();
            if (jA0M == 0) {
                jA0M = -9223372036854775807L;
            }
        }
        hv.A0Z(16);
        int iA082 = hv.A08();
        int iA083 = hv.A08();
        hv.A0Z(4);
        int iA084 = hv.A08();
        int iA085 = hv.A08();
        return new C0288Bt(iA08, jA0M, (iA082 == 0 && iA083 == 65536 && iA084 == (-65536) && iA085 == 0) ? 90 : (iA082 == 0 && iA083 == (-65536) && iA084 == 65536 && iA085 == 0) ? 270 : (iA082 == (-65536) && iA083 == 0 && iA084 == 0 && iA085 == (-65536)) ? 180 : 0);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static CA A0C(C0773Va c0773Va, VZ vz, long j, DrmInitData drmInitData, boolean z3, boolean z10) throws C9R {
        long j10 = j;
        C0773Va c0773VaA06 = c0773Va.A06(AbstractC0284Bp.A0e);
        int iA02 = A02(c0773VaA06.A07(AbstractC0284Bp.A0W).A00);
        if (iA02 == -1) {
            return null;
        }
        C0288Bt c0288BtA0B = A0B(c0773Va.A07(AbstractC0284Bp.A1K).A00);
        if (j10 == -9223372036854775807L) {
            j10 = c0288BtA0B.A02;
        }
        long jA04 = A04(vz.A00);
        if (A01[6].charAt(18) != 'y') {
            throw new RuntimeException();
        }
        A01[7] = "VRI";
        long jA0F = j10 == -9223372036854775807L ? -9223372036854775807L : C0431Hl.A0F(j10, 1000000L, jA04);
        C0773Va c0773VaA062 = c0773VaA06.A06(AbstractC0284Bp.A0i).A06(AbstractC0284Bp.A17);
        Pair<Long, String> pairA06 = A06(c0773VaA06.A07(AbstractC0284Bp.A0d).A00);
        C0287Bs c0287BsA0A = A0A(c0773VaA062.A07(AbstractC0284Bp.A1B).A00, c0288BtA0B.A00, c0288BtA0B.A01, (String) pairA06.second, drmInitData, z10);
        long[] jArr = null;
        long[] jArr2 = null;
        if (!z3) {
            Pair<long[], long[]> pairA05 = A05(c0773Va.A06(AbstractC0284Bp.A0O));
            jArr = (long[]) pairA05.first;
            jArr2 = (long[]) pairA05.second;
        }
        if (c0287BsA0A.A02 == null) {
            return null;
        }
        return new CA(c0288BtA0B.A00, iA02, ((Long) pairA06.first).longValue(), jA04, jA0F, c0287BsA0A.A02, c0287BsA0A.A01, c0287BsA0A.A03, c0287BsA0A.A00, jArr, jArr2);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 16
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static CB A0D(HV hv, int i10, int i11, String str) {
        int i12 = i10 + 8;
        while (i12 - i10 < i11) {
            hv.A0Y(i12);
            int iA08 = hv.A08();
            if (hv.A08() == AbstractC0284Bp.A1H) {
                int iA01 = AbstractC0284Bp.A01(hv.A08());
                hv.A0Z(1);
                int i13 = 0;
                int i14 = 0;
                if (iA01 == 0) {
                    hv.A0Z(1);
                } else {
                    int iA0E = hv.A0E();
                    i13 = (iA0E & 240) >> 4;
                    i14 = iA0E & 15;
                }
                boolean z3 = hv.A0E() == 1;
                int iA0E2 = hv.A0E();
                byte[] bArr = new byte[16];
                hv.A0c(bArr, 0, bArr.length);
                byte[] bArr2 = null;
                if (z3 && iA0E2 == 0) {
                    int iA0E3 = hv.A0E();
                    if (A01[3].charAt(18) == 'y') {
                        throw new RuntimeException();
                    }
                    A01[6] = "4wz2pNpdOED2I1F7uwyPx7ja9AIbtNj6";
                    bArr2 = new byte[iA0E3];
                    hv.A0c(bArr2, 0, iA0E3);
                }
                return new CB(z3, str, iA0E2, bArr, i13, i14, bArr2);
            }
            i12 += iA08;
        }
        return null;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 40 out of bounds for length 40
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.facebook.ads.redexgen.X.CD A0E(com.facebook.ads.redexgen.X.CA r37, com.facebook.ads.redexgen.X.C0773Va r38, com.facebook.ads.redexgen.X.BS r39) throws com.facebook.ads.redexgen.X.C9R {
        /*
            Method dump skipped, instruction units count: 1408
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0289Bu.A0E(com.facebook.ads.redexgen.X.CA, com.facebook.ads.redexgen.X.Va, com.facebook.ads.redexgen.X.BS):com.facebook.ads.redexgen.X.CD");
    }

    public static String A0I(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 15);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0J() {
        A00 = new byte[]{92, 80, -94, -107, -99, -111, -103, -98, -103, -98, -105, -125, -111, -99, -96, -100, -107, -93, 113, -92, -124, -103, -99, -107, -93, -92, -111, -99, -96, 116, -107, -100, -92, -111, 80, 86, 74, -100, -113, -105, -117, -109, -104, -109, -104, -111, 125, -117, -105, -102, -106, -113, -99, 115, -104, 109, -110, -97, -104, -107, 74, -96, -108, -26, -39, -31, -43, -35, -30, -35, -30, -37, -56, -35, -31, -39, -25, -24, -43, -31, -28, -72, -39, -32, -24, -43, -73, -36, -43, -30, -37, -39, -25, -108, 102, 76, -98, -111, -103, -115, -107, -102, -107, -102, -109, 127, -91, -102, -113, -108, -98, -101, -102, -107, -90, -115, -96, -107, -101, -102, 127, -115, -103, -100, -104, -111, -97, 76, 87, -118, -123, -125, 102, 119, -120, -119, 123, -120, -119, 127, -99, -92, -91, -88, -97, -92, -99, 86, -101, -102, -97, -86, 86, -94, -97, -87, -86, 112, 86, -101, -102, -97, -86, 86, -102, -91, -101, -87, 86, -92, -91, -86, 86, -87, -86, -105, -88, -86, 86, -83, -97, -86, -98, 86, -105, 86, -87, -81, -92, -103, 86, -87, -105, -93, -90, -94, -101, 100, -102, -65, -76, -64, -65, -60, -70, -60, -59, -74, -65, -59, 113, -60, -59, -77, -67, 113, -77, -64, -55, 113, -73, -64, -61, 113, -59, -61, -78, -76, -68, 113, -61, -31, -48, -46, -38, -113, -41, -48, -30, -113, -35, -34, -113, -30, -48, -36, -33, -37, -44, -113, -29, -48, -47, -37, -44, -113, -30, -40, -23, -44, -113, -40, -35, -43, -34, -31, -36, -48, -29, -40, -34, -35, -64, -39, -34, -32, -37, -37, -38, -35, -33, -48, -49, -117, -40, -48, -49, -44, -52, -117, -35, -52, -33, -48, -103, -126, -111, -111, -115, -118, -124, -126, -107, -118, -112, -113, 80, -107, -107, -114, -115, 76, -103, -114, -115, -101, -86, -86, -90, -93, -99, -101, -82, -93, -87, -88, 105, -78, 103, -99, -101, -89, -97, -84, -101, 103, -89, -87, -82, -93, -87, -88, -88, -73, -73, -77, -80, -86, -88, -69, -80, -74, -75, 118, -65, 116, -76, -73, 123, 116, -86, -84, -88, 116, 125, 119, 127, 121, -120, -120, -124, -127, 123, 121, -116, -127, -121, -122, 71, -112, 69, -123, -120, 76, 69, -114, -116, -116, -89, -74, -74, -78, -81, -87, -89, -70, -81, -75, -76, 117, -66, 115, -73, -69, -81, -87, -79, -70, -81, -77, -85, 115, -70, -66, 121, -83, -96, -76, -93, -88, -82, 110, 114, -90, -81, -81, 126, -110, -127, -122, -116, 76, 126, -128, 80, -39, -19, -36, -31, -25, -89, -39, -28, -39, -37, 120, -116, 123, -128, -122, 70, 120, -124, -119, 68, -114, 121, -30, -10, -27, -22, -16, -80, -26, -30, -28, -76, -127, -107, -124, -119, -113, 79, -115, -112, 84, -127, 77, -116, -127, -108, -115, -49, -29, -46, -41, -35, -99, -37, -34, -45, -43, -71, -51, -68, -63, -57, -121, -54, -71, -49, -21, -1, -18, -13, -7, -71, 0, -8, -18, -72, -18, -2, -3, -96, -76, -93, -88, -82, 110, -75, -83, -93, 109, -93, -77, -78, 109, -89, -93, -36, -16, -33, -28, -22, -86, -15, -23, -33, -87, -33, -17, -18, -87, -29, -33, -74, -21, -19, -22, -31, -28, -25, -32, -72, -25, -35, -19, -69, -70, -69, -119, -17, -18, -17, -1, -65, -63, -54, -65, -65, -63, -54, -49, -55, -50, -49, -46, -54, -89, -38, -43, -45, -71, -49, -32, -53, -122, -39, -50, -43, -37, -46, -54, -122, -56, -53, -122, -42, -43, -39, -49, -38, -49, -36, -53, -127, -118, -127, -114, -123, -111, -116, -128, 63, -128, -109, -114, -116, 63, -120, -110, 63, -116, -128, -115, -125, -128, -109, -114, -111, -104, -12, -20, -5, -24, -114, 125, -113, -121, -8, -24, -19, -18, -91, -26, -7, -12, -14, -91, -18, -8, -91, -14, -26, -13, -23, -26, -7, -12, -9, -2, -8, -12, -6, -13, -31, -29, -48, -30, -76, -91, -82, -93, 96, -95, -76, -81, -83, 96, -87, -77, 96, -83, -95, -82, -92, -95, -76, -81, -78, -71, -58, -73, -54, -58, -74, -87, -92, -91, -61, -74, -79, -78, -68, 124, -128, -76, -67, -67, -112, -125, 126, 127, -119, 73, 123, -112, 125, -114, -127, 124, 125, -121, 71, -128, 125, -114, 123, -21, -34, -39, -38, -28, -92, -19, -94, -21, -29, -39, -93, -28, -29, -89, -93, -21, -27, -83, -95, -108, -113, -112, -102, 90, -93, 88, -95, -103, -113, 89, -102, -103, 93, 89, -95, -101, 100};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0154  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void A0K(com.facebook.ads.redexgen.X.HV r26, int r27, int r28, int r29, int r30, int r31, com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData r32, com.facebook.ads.redexgen.X.C0287Bs r33, int r34) throws com.facebook.ads.redexgen.X.C9R {
        /*
            Method dump skipped, instruction units count: 505
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0289Bu.A0K(com.facebook.ads.redexgen.X.HV, int, int, int, int, int, com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData, com.facebook.ads.redexgen.X.Bs, int):void");
    }

    static {
        A0J();
        A08 = C0431Hl.A08(A0I(696, 4, 49));
        A05 = C0431Hl.A08(A0I(662, 4, R.styleable.AppCompatTheme_windowMinWidthMajor));
        A07 = C0431Hl.A08(A0I(692, 4, 67));
        A04 = C0431Hl.A08(A0I(636, 4, 12));
        A06 = C0431Hl.A08(A0I(666, 4, 95));
        A02 = C0431Hl.A08(A0I(606, 4, 15));
        A03 = C0431Hl.A08(A0I(632, 4, R.styleable.AppCompatTheme_windowNoTitle));
    }

    public static float A00(HV hv, int i10) {
        hv.A0Y(i10 + 8);
        int vSpacing = hv.A0H();
        int hSpacing = hv.A0H();
        return vSpacing / hSpacing;
    }

    public static int A01(HV hv) {
        int iA0E = hv.A0E();
        int size = iA0E & 127;
        while ((iA0E & 128) == 128) {
            iA0E = hv.A0E();
            int currentByte = iA0E & 127;
            size = (size << 7) | currentByte;
        }
        return size;
    }

    public static int A02(HV hv) {
        hv.A0Y(16);
        int iA08 = hv.A08();
        int trackType = A05;
        if (iA08 == trackType) {
            return 1;
        }
        int trackType2 = A08;
        if (iA08 == trackType2) {
            return 2;
        }
        int trackType3 = A07;
        if (iA08 == trackType3) {
            return 3;
        }
        int trackType4 = A04;
        if (iA08 == trackType4) {
            return 3;
        }
        int trackType5 = A06;
        if (iA08 == trackType5) {
            return 3;
        }
        int trackType6 = A02;
        if (iA08 == trackType6) {
            return 3;
        }
        int trackType7 = A03;
        if (iA08 == trackType7) {
            return 4;
        }
        return -1;
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x0006 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int A03(com.facebook.ads.redexgen.X.HV r7, int r8, int r9) {
        /*
            int r3 = r7.A06()
        L4:
            int r0 = r3 - r8
            if (r0 >= r9) goto L48
            r7.A0Y(r3)
            int r6 = r7.A08()
            if (r6 <= 0) goto L46
            r4 = 1
        L12:
            r5 = 574(0x23e, float:8.04E-43)
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C0289Bu.A01
            r0 = 4
            r1 = r1[r0]
            r0 = 24
            char r1 = r1.charAt(r0)
            r0 = 105(0x69, float:1.47E-43)
            if (r1 == r0) goto L29
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L29:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C0289Bu.A01
            java.lang.String r1 = "NygnrBLA11LVP9MJCR7n8rNii2RIBIyr"
            r0 = 4
            r2[r0] = r1
            r1 = 32
            r0 = 87
            java.lang.String r0 = A0I(r5, r1, r0)
            com.facebook.ads.redexgen.X.H6.A05(r4, r0)
            int r1 = r7.A08()
            int r0 = com.facebook.ads.redexgen.X.AbstractC0284Bp.A0T
            if (r1 != r0) goto L44
            return r3
        L44:
            int r3 = r3 + r6
            goto L4
        L46:
            r4 = 0
            goto L12
        L48:
            r0 = -1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0289Bu.A03(com.facebook.ads.redexgen.X.HV, int, int):int");
    }

    public static long A04(HV hv) {
        int fullAtom = 8;
        hv.A0Y(8);
        if (AbstractC0284Bp.A01(hv.A08()) != 0) {
            fullAtom = 16;
        }
        hv.A0Z(fullAtom);
        int fullAtom2 = A01[1].length();
        if (fullAtom2 == 12) {
            throw new RuntimeException();
        }
        A01[7] = "3W9G8I03JPUdsev";
        return hv.A0M();
    }

    public static Pair<Long, String> A06(HV hv) {
        hv.A0Y(8);
        int fullAtom = AbstractC0284Bp.A01(hv.A08());
        int languageCode = fullAtom == 0 ? 8 : 16;
        hv.A0Z(languageCode);
        long jA0M = hv.A0M();
        int version = fullAtom == 0 ? 4 : 8;
        hv.A0Z(version);
        int iA0I = hv.A0I();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(A0I(0, 0, 85));
        int languageCode2 = iA0I >> 10;
        sb2.append((char) ((languageCode2 & 31) + 96));
        int languageCode3 = iA0I >> 5;
        sb2.append((char) ((languageCode3 & 31) + 96));
        int languageCode4 = iA0I & 31;
        sb2.append((char) (languageCode4 + 96));
        return Pair.create(Long.valueOf(jA0M), sb2.toString());
    }

    public static Pair<String, byte[]> A07(HV hv, int i10) {
        hv.A0Y(i10 + 8 + 4);
        hv.A0Z(1);
        A01(hv);
        hv.A0Z(2);
        int iA0E = hv.A0E();
        if ((iA0E & 128) != 0) {
            hv.A0Z(2);
        }
        int i11 = iA0E & 64;
        if (A01[6].charAt(18) != 'y') {
            throw new RuntimeException();
        }
        A01[4] = "xKeFRQRG14ulCThjCTH6nGG5i69swr7b";
        if (i11 != 0) {
            hv.A0Z(hv.A0I());
        }
        if ((iA0E & 32) != 0) {
            hv.A0Z(2);
        }
        hv.A0Z(1);
        A01(hv);
        String mimeType = HO.A03(hv.A0E());
        if (A0I(482, 10, 95).equals(mimeType) || A0I(501, 13, 123).equals(mimeType) || A0I(514, 16, 48).equals(mimeType)) {
            Pair<String, byte[]> pairCreate = Pair.create(mimeType, null);
            int objectTypeIndication = A01[6].charAt(18);
            if (objectTypeIndication != 121) {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[0] = "4";
            strArr[5] = "i";
            return pairCreate;
        }
        hv.A0Z(12);
        hv.A0Z(1);
        int flags = A01(hv);
        byte[] bArr = new byte[flags];
        hv.A0c(bArr, 0, flags);
        return Pair.create(mimeType, bArr);
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x0008 */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair<java.lang.Integer, com.facebook.ads.redexgen.X.CB> A08(com.facebook.ads.redexgen.X.HV r10, int r11, int r12) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0289Bu.A08(com.facebook.ads.redexgen.X.HV, int, int):android.util.Pair");
    }

    public static Pair<Integer, CB> A09(HV hv, int i10, int i11) {
        Pair<Integer, CB> pairA08;
        int iA06 = hv.A06();
        while (true) {
            int i12 = iA06 - i10;
            if (A01[3].charAt(18) == 'y') {
                throw new RuntimeException();
            }
            A01[6] = "VuSqoU71mDFleviScFynwgGpV5GSmBmr";
            if (i12 < i11) {
                hv.A0Y(iA06);
                int iA08 = hv.A08();
                H6.A05(iA08 > 0, A0I(574, 32, 87));
                int childAtomSize = hv.A08();
                int childPosition = AbstractC0284Bp.A14;
                if (childAtomSize == childPosition && (pairA08 = A08(hv, iA06, iA08)) != null) {
                    return pairA08;
                }
                iA06 += iA08;
            } else {
                return null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.facebook.ads.redexgen.X.C0287Bs A0A(com.facebook.ads.redexgen.X.HV r18, int r19, int r20, java.lang.String r21, com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData r22, boolean r23) throws com.facebook.ads.redexgen.X.C9R {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0289Bu.A0A(com.facebook.ads.redexgen.X.HV, int, int, java.lang.String, com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData, boolean):com.facebook.ads.redexgen.X.Bs");
    }

    public static Metadata A0F(VZ vz, boolean z3) {
        if (z3) {
            return null;
        }
        HV hv = vz.A00;
        hv.A0Y(8);
        while (hv.A04() >= 8) {
            int atomPosition = hv.A06();
            int iA08 = hv.A08();
            if (hv.A08() == AbstractC0284Bp.A0h) {
                hv.A0Y(atomPosition);
                return A0H(hv, atomPosition + iA08);
            }
            hv.A0Z(iA08 - 8);
        }
        return null;
    }

    public static Metadata A0G(HV hv, int i10) {
        hv.A0Z(8);
        ArrayList arrayList = new ArrayList();
        while (hv.A06() < i10) {
            Metadata.Entry entryA01 = C2.A01(hv);
            if (entryA01 != null) {
                arrayList.add(entryA01);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    public static Metadata A0H(HV hv, int i10) {
        hv.A0Z(12);
        while (true) {
            int iA06 = hv.A06();
            if (A01[2].charAt(2) == 't') {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[0] = "B";
            strArr[5] = "e";
            if (iA06 < i10) {
                int iA062 = hv.A06();
                int atomType = hv.A08();
                int atomSize = hv.A08();
                int atomPosition = AbstractC0284Bp.A0a;
                if (atomSize == atomPosition) {
                    hv.A0Y(iA062);
                    return A0G(hv, iA062 + atomType);
                }
                int atomPosition2 = atomType - 8;
                hv.A0Z(atomPosition2);
            } else {
                return null;
            }
        }
    }

    public static void A0L(HV hv, int i10, int i11, int i12, int i13, String str, C0287Bs c0287Bs) throws C9R {
        String strA0I;
        hv.A0Y(i11 + 8 + 8);
        List listSingletonList = null;
        long j = Long.MAX_VALUE;
        if (i10 == AbstractC0284Bp.A03) {
            strA0I = A0I(295, 20, 18);
        } else if (i10 == AbstractC0284Bp.A1P) {
            strA0I = A0I(388, 28, 55);
            int i14 = (i12 - 8) - 8;
            byte[] bArr = new byte[i14];
            hv.A0c(bArr, 0, i14);
            listSingletonList = Collections.singletonList(bArr);
        } else if (i10 == AbstractC0284Bp.A1X) {
            strA0I = A0I(367, 21, 9);
        } else if (i10 == AbstractC0284Bp.A19) {
            strA0I = A0I(295, 20, 18);
            j = 0;
        } else if (i10 == AbstractC0284Bp.A0A) {
            strA0I = A0I(342, 25, 56);
            c0287Bs.A01 = 1;
        } else {
            throw new IllegalStateException();
        }
        c0287Bs.A02 = Format.A09(Integer.toString(i13), strA0I, null, -1, 0, str, -1, null, j, listSingletonList);
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x019c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void A0M(com.facebook.ads.redexgen.X.HV r31, int r32, int r33, int r34, int r35, java.lang.String r36, boolean r37, com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData r38, com.facebook.ads.redexgen.X.C0287Bs r39, int r40) throws com.facebook.ads.redexgen.X.C9R {
        /*
            Method dump skipped, instruction units count: 675
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0289Bu.A0M(com.facebook.ads.redexgen.X.HV, int, int, int, int, java.lang.String, boolean, com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData, com.facebook.ads.redexgen.X.Bs, int):void");
    }

    public static boolean A0N(long[] jArr, long j, long j10, long j11) {
        int length = jArr.length - 1;
        int latestDelayIndex = C0431Hl.A06(3, 0, length);
        int lastIndex = jArr.length;
        return jArr[0] <= j10 && j10 < jArr[latestDelayIndex] && jArr[C0431Hl.A06(lastIndex - 3, 0, length)] < j11 && j11 <= j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static byte[] A0O(com.facebook.ads.redexgen.X.HV r7, int r8, int r9) {
        /*
            int r3 = r8 + 8
        L2:
            int r4 = r3 - r8
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C0289Bu.A01
            r0 = 0
            r1 = r2[r0]
            r0 = 5
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L1c
        L16:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L1c:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C0289Bu.A01
            java.lang.String r1 = "hiyhCkw83qioTZht4ycME2aPtqNlSya0"
            r0 = 2
            r2[r0] = r1
            if (r4 >= r9) goto L59
            r7.A0Y(r3)
            int r6 = r7.A08()
            int r5 = r7.A08()
            int r4 = com.facebook.ads.redexgen.X.AbstractC0284Bp.A0r
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C0289Bu.A01
            r0 = 2
            r1 = r1[r0]
            r0 = 2
            char r1 = r1.charAt(r0)
            r0 = 116(0x74, float:1.63E-43)
            if (r1 == r0) goto L16
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C0289Bu.A01
            java.lang.String r1 = "K"
            r0 = 0
            r2[r0] = r1
            java.lang.String r1 = "V"
            r0 = 5
            r2[r0] = r1
            if (r5 != r4) goto L57
            byte[] r1 = r7.A00
            int r0 = r3 + r6
            byte[] r0 = java.util.Arrays.copyOfRange(r1, r3, r0)
            return r0
        L57:
            int r3 = r3 + r6
            goto L2
        L59:
            r3 = 0
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C0289Bu.A01
            r0 = 4
            r1 = r1[r0]
            r0 = 24
            char r1 = r1.charAt(r0)
            r0 = 105(0x69, float:1.47E-43)
            if (r1 == r0) goto L6a
            return r3
        L6a:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C0289Bu.A01
            java.lang.String r1 = "op0Xll27WP2wTMdM3NyEU8fL7oyu7ROp"
            r0 = 6
            r2[r0] = r1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0289Bu.A0O(com.facebook.ads.redexgen.X.HV, int, int):byte[]");
    }
}
