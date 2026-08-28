package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Nf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC0574Nf implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ C0682Rj A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 74);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-19, -15, -27, -21, -23};
    }

    public ViewOnClickListenerC0574Nf(C0682Rj c0682Rj) {
        this.A00 = c0682Rj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            if (this.A00.A0H) {
                return;
            }
            this.A00.A0F.A02(A00(0, 5, 58));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
