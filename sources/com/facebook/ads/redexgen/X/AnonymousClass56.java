package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.widget.RelativeLayout;
import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.56, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class AnonymousClass56 {
    public static byte[] A04;
    public static String[] A05 = {"3Lm1xoiqmVz", "7", "e", "S", "b9tO4", "WiIyJoqu6MmGONLqJ4ol82uO906afJVw", "5gKa3hz9VQf", "ZFmxpCIwvmg"};
    public final Intent A00;
    public final AnonymousClass59 A01;
    public final C0823Wy A02;
    public final IT A03;

    public static String A0O(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 79);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0P() {
        A04 = new byte[]{51, 54, 13, 54, 51, 38, 51, 13, 48, 39, 60, 54, 62, 55, 18, 29, 8, 21, 10, 25, 61, 24, 56, 29, 8, 29, 62, 9, 18, 24, 16, 25, 73, 94, 76, 90, 73, 95, 94, 95, 109, 82, 95, 94, 84, 122, 95, 127, 90, 79, 90, 121, 78, 85, 95, 87, 94, 69, 90, 87, 86, 92, 108, 71, 90, 94, 86, 108, 67, 92, 95, 95, 90, 93, 84, 108, 90, 93, 71, 86, 65, 69, 82, 95};
    }

    static {
        A0P();
    }

    public AnonymousClass56(AnonymousClass59 anonymousClass59, Intent intent, IT it, C0823Wy c0823Wy) {
        this.A01 = anonymousClass59;
        this.A00 = intent;
        this.A03 = it;
        this.A02 = c0823Wy;
    }

    public /* synthetic */ AnonymousClass56(AnonymousClass59 anonymousClass59, Intent intent, IT it, C0823Wy c0823Wy, AnonymousClass55 anonymousClass55) {
        this(anonymousClass59, intent, it, c0823Wy);
    }

    private Z7 A00() {
        return (Z7) this.A00.getSerializableExtra(A0O(0, 14, 29));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC0521Ld A02() {
        AnonymousClass59 anonymousClass59 = this.A01;
        return new C0701Sd(anonymousClass59, this.A02, this.A03, new C0831Xg(anonymousClass59));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC0521Ld A03() {
        return new C02188p(this.A02, this.A03, new C0831Xg(this.A01), A00(), new SK(), 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC0521Ld A04() {
        return new C02188p(this.A02, this.A03, new C0831Xg(this.A01), (Z3) this.A00.getSerializableExtra(A0O(32, 25, R.styleable.AppCompatTheme_windowFixedWidthMajor)), new SJ(), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC0521Ld A05() {
        AnonymousClass18 dataBundle = (AnonymousClass18) this.A00.getSerializableExtra(A0O(14, 18, 51));
        AnonymousClass55 anonymousClass55 = null;
        if (dataBundle == null) {
            return null;
        }
        String strA0a = dataBundle.A0a();
        String[] strArr = A05;
        if (strArr[2].length() != strArr[3].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A05;
        strArr2[4] = "1M84Q";
        strArr2[6] = "leaDHdAWfWg";
        O6 o6A02 = O7.A02(strA0a);
        if (o6A02 == null) {
            return null;
        }
        return new RY(this.A02, new C0831Xg(this.A01), o6A02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC0521Ld A06() {
        AnonymousClass55 anonymousClass55 = null;
        if (ID.A29(this.A02)) {
            C0823Wy c0823Wy = this.A02;
            return new AnonymousClass79(c0823Wy, this.A03, new C6G(c0823Wy), new C0831Xg(this.A01), A00());
        }
        C0823Wy c0823Wy2 = this.A02;
        return new AnonymousClass77(c0823Wy2, this.A03, new C6G(c0823Wy2), new C0831Xg(this.A01), A00());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC0521Ld A07() {
        return new AnonymousClass80(this.A02, new SK(), this.A03, A00(), new C6G(this.A02), new C0831Xg(this.A01));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC0521Ld A08() {
        return new SN(this.A02, this.A03, new C0831Xg(this.A01), A00(), null, new SK());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC0521Ld A09() {
        return new C7C(this.A02, new SK(), this.A03, A00(), new C6G(this.A02), new C0831Xg(this.A01));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC0521Ld A0A() {
        return new C7C(this.A02, new SJ(), this.A03, (Z3) this.A00.getSerializableExtra(A0O(32, 25, R.styleable.AppCompatTheme_windowFixedWidthMajor)), new C6G(this.A02), new Du(this.A01));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC0521Ld A0B() {
        Z3 z3 = (Z3) this.A00.getSerializableExtra(A0O(32, 25, R.styleable.AppCompatTheme_windowFixedWidthMajor));
        return new SN(this.A02, this.A03, new Du(this.A01), z3, z3.A0b(), new SJ());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC0521Ld A0C(RelativeLayout relativeLayout) {
        SL sl = new SL(this.A02, new C0830Xf(this), this.A03, new C0831Xg(this.A01));
        sl.A05(relativeLayout);
        sl.A04(this.A00.getIntExtra(A0O(57, 27, 124), 200));
        LE.A0M(relativeLayout, -16777216);
        return sl;
    }
}
