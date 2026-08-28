package com.facebook.ads.redexgen.X;

import com.rtsoft.growtopia.R;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0805Wg implements InterfaceC0644Px {
    public static byte[] A01;
    public final C0822Wx A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 127);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-2, -45, -20, -24, -45, -10, 21, 21, 18, -45, -8, 21, 27, 26, 15, 20, 13, -45, -6, 21, 17, 11, 20, 102, 100, 86, 99, 30, 82, 88, 86, 95, 101};
    }

    public C0805Wg(C0822Wx c0822Wx) {
        this.A00 = c0822Wx;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0644Px
    public final Map<String, String> A5U(boolean z3) {
        HashMap map = new HashMap();
        if (!C01535s.A00().A04()) {
            map.put(A00(0, 23, 39), C8G.A00().A01(this.A00, true).A7W());
        }
        map.put(A00(23, 10, R.styleable.AppCompatTheme_windowFixedHeightMajor), C8K.A06(new C01987v(this.A00), this.A00, z3));
        return map;
    }
}
