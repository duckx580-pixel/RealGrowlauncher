package com.facebook.ads.redexgen.X;

import com.rtsoft.growtopia.R;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class ZZ extends AbstractRunnableC0488Ju {
    public static byte[] A02;
    public final /* synthetic */ C00280u A00;
    public final /* synthetic */ JSONObject A01;

    static {
        A02();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 21);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{7, 19, 4, 16, 20, 4, 15, 2, 24, 62, 2, 0, 17, 17, 8, 15, 6};
    }

    public ZZ(C00280u c00280u, JSONObject jSONObject) {
        this.A00 = c00280u;
        this.A01 = jSONObject;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    public final void A06() {
        try {
            this.A00.A05.await();
            synchronized (this.A00.A02) {
                this.A00.A02.A0B(this.A01);
                this.A00.A06.countDown();
            }
        } catch (InterruptedException e8) {
            this.A00.A03.A06().A8u(A00(0, 17, R.styleable.AppCompatTheme_windowFixedWidthMajor), C01887l.A1B, new C01897m(e8));
        } catch (JSONException e10) {
            this.A00.A0M();
            this.A00.A03.A06().A8u(A00(0, 17, R.styleable.AppCompatTheme_windowFixedWidthMajor), C01887l.A1A, new C01897m(e10));
        }
    }
}
