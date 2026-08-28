package com.facebook.ads.redexgen.X;

import android.annotation.TargetApi;
import android.net.Uri;
import android.view.Surface;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Pd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@TargetApi(14)
public final class C0624Pd {
    public static byte[] A02;
    public static String[] A03 = {"WzijvlAd9RP1HJzMxCKzeYHnMs2QP54v", "kfrqpsiELz0FvZTPYg", "hAwPDz", "OryCsPOoCbEZ1Kjw18", "JoqBI6chV", "rfkFyJ13DXugB3RLj6H", "rQvj", "kthZXjW83"};
    public final C0307Cn A00;
    public final U8 A01 = new U8();

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 10);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{-114, -104, -116, -114, -49, -51, -31, -33, -47, -114, -116, -90, -116, -114, -96, -86, -98, -96, -16, -29, -20, -30, -29, -16, -29, -16, -57, -20, -30, -29, -10, -96, -98, -72, -98, -96, -114, -23, 111, 114, -127, -68, 99, -75, -70, -79, -90, 99, 97, 123, 97, 99};
    }

    static {
        A02();
    }

    public C0624Pd(C0823Wy c0823Wy) {
        GB trackSelectionFactory = new UF(this.A01);
        this.A00 = C9A.A00(new WI(c0823Wy), new AZ(trackSelectionFactory), new WK());
    }

    @VisibleForTesting
    public static String A01(AnonymousClass98 anonymousClass98) {
        return A00(41, 11, 55) + anonymousClass98.A01 + A00(14, 22, R.styleable.AppCompatTheme_windowFixedWidthMajor) + anonymousClass98.A00 + A00(0, 14, 98) + anonymousClass98.getCause() + A00(36, 2, 98);
    }

    public static boolean A03() {
        if (A03[0].charAt(3) == 'z') {
            throw new RuntimeException();
        }
        A03[6] = "p35x";
        return true;
    }

    public final int A04() {
        return this.A00.A0J();
    }

    public final int A05() {
        return this.A00.A5p();
    }

    public final long A06() {
        return this.A00.A6D();
    }

    public final long A07() {
        return this.A00.A6P();
    }

    @Nullable
    public final C0622Pb A08() {
        Format vf2 = this.A00.A0L();
        if (vf2 == null) {
            return null;
        }
        return new C0622Pb(vf2.A0F, vf2.A08);
    }

    public final void A09() {
        this.A00.ADg();
    }

    public final void A0A() {
        this.A00.AEH();
    }

    public final void A0B() {
        this.A00.A0M();
    }

    public final void A0C(float f9) {
        this.A00.A0N(f9);
    }

    public final void A0D(long j) {
        this.A00.AEG(j);
    }

    public final void A0E(@Nullable Surface surface) {
        this.A00.A0O(surface);
    }

    public final void A0F(C0822Wx c0822Wx, Uri uri) {
        if (ID.A2E(c0822Wx, A03())) {
            C0628Ph cacheManager = C0628Ph.A05(c0822Wx);
            UY uy = new UY(cacheManager.A0F(c0822Wx));
            String strA08 = C0628Ph.A08(c0822Wx, uri);
            if (strA08 != null) {
                uy.A00(strA08);
            }
            this.A00.A0P(uy.A01(uri));
            return;
        }
        EM mediaSource = new UY(new U6(c0822Wx, C0431Hl.A0K(c0822Wx, A00(38, 3, 4)), this.A01)).A01(uri);
        this.A00.A0P(mediaSource);
    }

    public final void A0G(InterfaceC0621Pa interfaceC0621Pa) {
        this.A00.A3E(new HF(this, interfaceC0621Pa));
    }

    public final void A0H(InterfaceC0623Pc interfaceC0623Pc) {
        this.A00.A0Q(new HH(this, interfaceC0623Pc));
    }

    public final void A0I(boolean z3) {
        this.A00.AEX(z3);
    }

    public final boolean A0J() {
        return this.A00.A7B();
    }

    public final boolean A0K() {
        return this.A00.A0K() != null;
    }
}
