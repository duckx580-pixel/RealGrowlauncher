package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0814Wp extends AbstractRunnableC0488Ju {
    public static byte[] A05;
    public final /* synthetic */ int A00;
    public final /* synthetic */ C7G A01;
    public final /* synthetic */ InterfaceC01817e A02;
    public final /* synthetic */ C01897m A03;
    public final /* synthetic */ String A04;

    static {
        A02();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 120);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A05 = new byte[]{-37, -3, 30, 27, 46, 32, -39, 28, 43, 26, 44, 33, -39, 27, 30, 28, 26, 46, 44, 30, -39, 44, -2, 39, 47, 34, 43, 40, 39, 38, 30, 39, 45, -3, 26, 45, 26, 9, 43, 40, 47, 34, 29, 30, 43, -39, 39, 40, 45, -39, 34, 39, 35, 30, 28, 45, 30, 29, -46, -24, -19, -22, -97, -24, -14, -97, -19, -12, -21, -21, -96, 30, 33, 33, 38, 49, 38, 44, 43, 30, 41, 28, 38, 43, 35, 44, 45, 66, 45, 53, 56, 45, 46, 56, 49, 43, 48, 53, 63, 55, 43, 63, 60, 45, 47, 49, 62, 60, 62, 67, 64, 104, 91, 89, 101, 104, 90, 85, 90, 87, 106, 87, 88, 87, 105, 91, -18, -31, -19, -15, -31, -17, -16, -37, -27, -32, 44, 46, 27, 45, 50, 41, 30, 49, 51, 32, 50, 55, 46, 35, 29, 33, 45, 34, 35};
    }

    public C0814Wp(C7G c7g, String str, int i10, C01897m c01897m, InterfaceC01817e interfaceC01817e) {
        this.A01 = c7g;
        this.A04 = str;
        this.A00 = i10;
        this.A03 = c01897m;
        this.A02 = interfaceC01817e;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00b3 A[Catch: all -> 0x0171, TryCatch #0 {all -> 0x0171, blocks: (B:2:0x0000, B:5:0x000f, B:7:0x003e, B:8:0x0044, B:10:0x004c, B:11:0x0056, B:13:0x007f, B:14:0x0090, B:16:0x00a1, B:21:0x00cc, B:23:0x00d4, B:25:0x00da, B:26:0x00e6, B:28:0x00f2, B:40:0x015f, B:18:0x00b3, B:20:0x00bf, B:29:0x00f8, B:31:0x00fc, B:32:0x0104, B:34:0x0108, B:35:0x0122, B:36:0x012e, B:38:0x0136, B:39:0x0140), top: B:44:0x0000 }] */
    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A06() {
        /*
            Method dump skipped, instruction units count: 374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0814Wp.A06():void");
    }
}
