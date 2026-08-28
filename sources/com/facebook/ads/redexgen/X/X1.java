package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class X1 implements C0L {
    public static byte[] A01;
    public static String[] A02 = {"aROWSCJTZ7USEA9NykDAgKPqU9Hz2yMC", "Zqbs868sBagHNlYScp55lXssWh10RIQa", "mbYc5GC1jhCg", "AuzesFDqytnerPl8cSxQvwaSTNgSXgGN", "J34OJh55Zf7CVcps1JZJSO0d6JwePACZ", "sgVYwbqUus7", "7dh0o4NaZc6u8WRc1KGfxvMUmypAWeMQ", "ZE0swazaf"};
    public final /* synthetic */ C0822Wx A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            byte b4 = bArrCopyOfRange[i13];
            if (A02[3].charAt(2) == 'x') {
                throw new RuntimeException();
            }
            A02[0] = "5v5qZEzKm5dZGLy7lyhruzHwv9U4ulwR";
            bArrCopyOfRange[i13] = (byte) ((b4 ^ i12) ^ R.styleable.AppCompatTheme_tooltipForegroundColor);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{5, 1, 13, 11, 9};
    }

    static {
        A01();
    }

    public X1(C0822Wx c0822Wx) {
        this.A00 = c0822Wx;
    }

    @Override // com.facebook.ads.redexgen.X.C0L
    public final void A8o(Throwable th2) {
        this.A00.A06().A8u(A00(0, 5, 0), C01887l.A1d, new C01897m(th2));
    }

    @Override // com.facebook.ads.redexgen.X.C0L
    public final void A8y(Throwable th2) {
        this.A00.A06().A8u(A00(0, 5, 0), C01887l.A1f, new C01897m(th2));
    }

    @Override // com.facebook.ads.redexgen.X.C0L
    public final void ADZ(String str, int i10, @Nullable String str2, @Nullable Long l10, @Nullable Long l11, AnonymousClass06 anonymousClass06) {
        C6J.A05(this.A00, anonymousClass06.A06, anonymousClass06.A08, anonymousClass06.A09, anonymousClass06.A07, anonymousClass06.A03, i10, str2, l10, l11, null);
    }

    @Override // com.facebook.ads.redexgen.X.C0L
    public final void ADa(String str, boolean z3, AnonymousClass06 anonymousClass06) {
        C6J.A04(this.A00, new C6I(anonymousClass06.A06, anonymousClass06.A08, anonymousClass06.A07, anonymousClass06.A03, str), z3);
    }
}
