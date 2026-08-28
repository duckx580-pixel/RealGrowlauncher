package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ys, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0867Ys implements InterfaceC00290v {
    public static byte[] A02;
    public static String[] A03 = {"7FIKHU9lgq27", "AgQqvAltXhi1bYF8zppFCZ", "CRAmwsbXNtyv0vmCJJ9qOPCwxUiND3E6", "ItQqdqoRYHMWKQzbVRTeHzNwEAi", "W2szVhKnaW", "HNVKE5hkEvipBMdeuLWXlSQ07SgK2Jmi", "9NOG2BA2dnlUEqMWgY53wMXC47FXKBrl", "EneshuO9jiHnlHF2bjWwp7WA0EKVaMOF"};
    public final /* synthetic */ ED A00;
    public final /* synthetic */ Runnable A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            byte b4 = (byte) ((bArrCopyOfRange[i13] - i12) - 16);
            if (A03[2].charAt(4) == 'y') {
                throw new RuntimeException();
            }
            String[] strArr = A03;
            strArr[5] = "2VG06oAYTcRzKBDE7gWFCU36hzL5px1b";
            strArr[7] = "j1xG2z3v9jq0UO66H2WqYNbpklLAu6IG";
            bArrCopyOfRange[i13] = b4;
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{115, 116, 114, -96, 115, 110, 117, 118, -124, -93, -80, -80, -89, -76, 98, -85, -81, -78, -76, -89, -75, -75, -85, -79, -80, 98, -88, -85, -76, -89, -90, -118, -119, 93, 124, -119, -119, -128, -115, 103, -118, -126, -126, -124, -119, -126, 100, -120, -117, -115, -128, -114, -114, -124, -118, -119};
    }

    static {
        A01();
    }

    public C0867Ys(ED ed2, Runnable runnable) {
        this.A00 = ed2;
        this.A01 = runnable;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00290v
    public final void AA6(ZR zr) {
        this.A00.A01.A0D().A3j();
        this.A00.A06.A0C();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00290v
    public final void AA7(ZR zr, View view) {
        this.A00.A01.A0D().A3i(zr == ((AbstractC0865Yq) this.A00).A00);
        if (zr != ((AbstractC0865Yq) this.A00).A00) {
            return;
        }
        this.A00.A0C().removeCallbacks(this.A01);
        InterfaceC00210n interfaceC00210n = ((AbstractC0865Yq) this.A00).A01;
        ED ed2 = this.A00;
        ((AbstractC0865Yq) ed2).A01 = zr;
        ed2.A00 = view;
        if (!this.A00.A0C) {
            this.A00.A06.A0F(zr);
        } else {
            this.A00.A06.A0E(view);
            this.A00.A0K(interfaceC00210n);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00290v
    public final void AA8(ZR zr) {
        JH.A05(A00(31, 25, 11), A00(8, 23, 50), A00(0, 8, 46));
        this.A00.A01.A0D().A3l();
        this.A00.A06.A0D();
        this.A00.A0I();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00290v
    public final void AB6(ZR zr, J3 j32) {
        this.A00.A01.A0D().A3k(zr == ((AbstractC0865Yq) this.A00).A00, j32.A03().getErrorCode());
        if (zr != ((AbstractC0865Yq) this.A00).A00) {
            return;
        }
        this.A00.A0C().removeCallbacks(this.A01);
        this.A00.A0K(zr);
        this.A00.AAc(j32);
    }
}
