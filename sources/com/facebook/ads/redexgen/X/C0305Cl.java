package com.facebook.ads.redexgen.X;

import android.util.Log;
import com.rtsoft.growtopia.R;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Cl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0305Cl {
    public static byte[] A00;

    static {
        A02();
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 20 out of bounds for length 20
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static C0765Us A00(BP bp) throws InterruptedException, IOException {
        H6.A01(bp);
        HV hv = new HV(16);
        if (C0304Ck.A00(bp, hv).A00 != C0431Hl.A08(A01(R.styleable.AppCompatTheme_windowActionBar, 4, R.styleable.AppCompatTheme_windowActionBarOverlay))) {
            return null;
        }
        int iA02 = 4;
        bp.AD1(hv.A00, 0, 4);
        hv.A0Y(0);
        int iA08 = hv.A08();
        int iA082 = C0431Hl.A08(A01(195, 4, 13));
        String strA01 = A01(199, 15, 13);
        if (iA08 != iA082) {
            Log.e(strA01, A01(R.styleable.AppCompatTheme_windowFixedHeightMinor, 25, 27) + iA08);
            return null;
        }
        C0304Ck c0304CkA00 = C0304Ck.A00(bp, hv);
        while (c0304CkA00.A00 != C0431Hl.A08(A01(218, 4, 32))) {
            bp.A3K((int) c0304CkA00.A01);
            c0304CkA00 = C0304Ck.A00(bp, hv);
        }
        H6.A04(c0304CkA00.A01 >= 16);
        bp.AD1(hv.A00, 0, 16);
        hv.A0Y(0);
        int iA0C = hv.A0C();
        int iA0C2 = hv.A0C();
        int iA0B = hv.A0B();
        int iA0B2 = hv.A0B();
        int iA0C3 = hv.A0C();
        int iA0C4 = hv.A0C();
        int i10 = (iA0C2 * iA0C4) / 8;
        if (iA0C3 != i10) {
            throw new C9R(A01(57, 26, 48) + i10 + A01(10, 7, 62) + iA0C3);
        }
        if (iA0C == 1) {
            iA02 = C0431Hl.A02(iA0C4);
        } else if (iA0C != 3) {
            if (iA0C != 65534) {
                Log.e(strA01, A01(166, 29, 30) + iA0C);
                return null;
            }
            iA02 = C0431Hl.A02(iA0C4);
        } else if (iA0C4 != 32) {
            iA02 = 0;
        }
        if (iA02 != 0) {
            bp.A3K(((int) c0304CkA00.A01) - 16);
            return new C0765Us(iA0C2, iA0B, iA0B2, iA0C3, iA0C4, iA02);
        }
        Log.e(strA01, A01(140, 26, R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle) + iA0C4 + A01(0, 10, 35) + iA0C);
        return null;
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 36);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{39, 97, 104, 117, 39, 115, 126, 119, 98, 39, 33, 58, 125, 117, 110, 32, 58, 123, 80, 77, 86, 83, 24, 81, 75, 24, 76, 87, 87, 24, 84, 89, 74, 95, 93, 24, 16, 70, 10, 127, 122, 19, 17, 24, 76, 87, 24, 75, 83, 81, 72, 3, 24, 81, 92, 2, 24, 81, 108, 100, 113, 119, 96, 113, 112, 52, 118, 120, 123, 119, 127, 52, 117, 120, 125, 115, 122, 121, 113, 122, 96, 46, 52, 103, 73, 64, 65, 92, 71, 64, 73, 14, 91, 64, 69, 64, 65, 89, 64, 14, 121, 111, 120, 14, 77, 70, 91, 64, 69, 20, 14, 6, 29, 18, 18, 106, 81, 76, 74, 79, 79, 80, 77, 75, 90, 91, 31, 109, 118, 121, 121, 31, 89, 80, 77, 82, 94, 75, 5, 31, 20, 47, 50, 52, 49, 49, 46, 51, 53, 36, 37, 97, 22, 0, 23, 97, 35, 40, 53, 97, 37, 36, 49, 53, 41, 97, 111, 84, 73, 79, 74, 74, 85, 72, 78, 95, 94, 26, 109, 123, 108, 26, 92, 85, 72, 87, 91, 78, 26, 78, 67, 74, 95, 0, 26, 126, 104, 127, 108, 126, 72, 95, 97, 76, 72, 77, 76, 91, 123, 76, 72, 77, 76, 91, 10, 15, 26, 15, 98, 105, 112, 36};
    }

    public static void A03(BP bp, C0765Us c0765Us) throws InterruptedException, IOException {
        H6.A01(bp);
        H6.A01(c0765Us);
        bp.AE4();
        HV hv = new HV(8);
        C0304Ck c0304CkA00 = C0304Ck.A00(bp, hv);
        while (c0304CkA00.A00 != C0431Hl.A08(A01(214, 4, 74))) {
            Log.w(A01(199, 15, 13), A01(83, 28, 10) + c0304CkA00.A00);
            long j = c0304CkA00.A01 + 8;
            if (c0304CkA00.A00 == C0431Hl.A08(A01(R.styleable.AppCompatTheme_windowActionBar, 4, R.styleable.AppCompatTheme_windowActionBarOverlay))) {
                j = 12;
            }
            if (j <= 2147483647L) {
                bp.AEl((int) j);
                c0304CkA00 = C0304Ck.A00(bp, hv);
            } else {
                throw new C9R(A01(17, 40, 28) + c0304CkA00.A00);
            }
        }
        bp.AEl(8);
        c0765Us.A06(bp.A7D(), c0304CkA00.A01);
    }
}
