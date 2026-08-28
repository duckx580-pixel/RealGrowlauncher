package com.facebook.ads.redexgen.X;

import android.view.View;
import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class NQ implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ ViewOnClickListenerC0698Rz A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ R.styleable.AppCompatTheme_windowActionModeOverlay);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{20, 17, 17, 16, 1, 20, 28, 25, 6};
    }

    public NQ(ViewOnClickListenerC0698Rz viewOnClickListenerC0698Rz) {
        this.A00 = viewOnClickListenerC0698Rz;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A00.A09(A00(0, 9, 4));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
