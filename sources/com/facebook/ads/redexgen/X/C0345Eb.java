package com.facebook.ads.redexgen.X;

import android.content.ContentResolver;
import android.content.Intent;
import android.provider.Settings;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.facebook.ads.AdError;
import com.facebook.ads.internal.util.activity.ActivityUtils;
import com.facebook.ads.internal.util.activity.AdActivityIntent;
import com.facebook.proguard.annotations.DoNotStrip;
import com.rtsoft.growtopia.R;
import java.util.Arrays;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Eb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0345Eb extends ZE {
    public static byte[] A0D;
    public static String[] A0E = {"YJVWhBFSVFKs7NrWmWULGh", "0GvTyPfIpVaCupDTXIuhVv", "vKmpQ0k2zgunQxdAFsx7Wlk6dmYtSCUc", "dqRYVPDeGy45RCRFCWIUPRHRtp9NBigI", "NSweCua6lZ8ChPFZ3cKnaOBscLcsrWLc", "HenZyTRrHhMHTWT00jKprDJGPW9d4C4V", "lvvcgtkpn6JHhS0LrJ19j3FN0lJsZZOv", "GmBDkEWrzwPugE8SLtTHysECIxUFQGpg"};
    public long A00;
    public AnonymousClass14 A01;
    public AnonymousClass15 A02;
    public AnonymousClass18 A03;
    public C0823Wy A04;
    public C0445Ib A05;
    public EnumC0472Jc A06;

    @Nullable
    @DoNotStrip
    public O6 A07;
    public String A08;

    @Nullable
    public String A09;
    public String A0A;
    public final String A0B = UUID.randomUUID().toString();
    public final AtomicBoolean A0C = new AtomicBoolean();

    public static String A04(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0D, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 126);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A08() {
        A0D = new byte[]{56, 52, 54, 54, 48, 57, 48, 39, 58, 56, 48, 33, 48, 39, 10, 39, 58, 33, 52, 33, 60, 58, 59, 108, 99, 82, 108, 110, 121, 100, 123, 100, 121, 116, 9, 6, 3, 15, 4, 30, 62, 5, 1, 15, 4, 68, 76, 77, 64, 72, 93, 64, 70, 71, 109, 72, 93, 72, 12, 16, 29, 31, 25, 17, 25, 18, 8, 53, 24, 87, 85, 66, 67, 66, 65, 78, 73, 66, 67, 104, 85, 78, 66, 73, 83, 70, 83, 78, 72, 73, 108, 66, 94, 4, 19, 7, 3, 19, 5, 2, 34, 31, 27, 19, 104, 127, 109, 123, 104, 126, 73, 127, 104, 108, 127, 104, 79, 72, 86, 25, 14, 28, 10, 25, 15, 14, 15, 61, 2, 15, 14, 4, 42, 15, 47, 10, 31, 10, 41, 30, 5, 15, 7, 14, 87, 64, 82, 68, 87, 65, 64, 65, 122, 83, 76, 65, 64, 74, 124, 103, 96, 120, 124, 108, 64, 109, 83, 76, 64, 82, 113, 92, 85, 64};
    }

    static {
        A08();
    }

    private void A06() {
        C2T c2tA00 = C2T.A00(this.A04);
        AnonymousClass15 anonymousClass15 = this.A02;
        c2tA00.A06(anonymousClass15, anonymousClass15.A00());
    }

    private void A07() {
        if (this.A02 != null) {
            try {
                C2T.A00(this.A04).A05(this.A02);
            } catch (Exception unused) {
            }
        }
    }

    private void A09(Intent intent) {
        int i10 = super.A00;
        String strA04 = A04(69, 24, 89);
        if (i10 != -1) {
            ContentResolver contentResolver = this.A04.getContentResolver();
            if (A0E[3].charAt(29) != 'i') {
                throw new RuntimeException();
            }
            String[] strArr = A0E;
            strArr[7] = "ryaiaZaF8EzuUPZd67FeoIG9jUALGHZG";
            strArr[6] = "XITZtpYy2wf6QHmOozCOnY6Xlkm3ca51";
            if (Settings.System.getInt(contentResolver, A04(1, 22, 43), 0) != 1) {
                int i11 = super.A00;
                if (A0E[2].charAt(2) != 'm') {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0E;
                strArr2[1] = "mo2n49jFbf8CHvb7nubztA";
                strArr2[0] = "3h0LYrxRFByrgEG7Z48zJG";
                intent.putExtra(strA04, i11);
                return;
            }
        }
        if (!ID.A0f(this.A04)) {
            intent.putExtra(strA04, 6);
        }
    }

    private void A0A(boolean z3) {
        if (this.A06 == EnumC0472Jc.A0C) {
            A0C(z3);
            return;
        }
        EnumC0472Jc enumC0472Jc = this.A06;
        String[] strArr = A0E;
        if (strArr[1].length() != strArr[0].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0E;
        strArr2[4] = "1yOiFacRiwJanRzqDJ6A5hJ77lYfziAe";
        strArr2[5] = "McEelBumOV7dKb1zb6BdvUT5HG6VvrgI";
        if (enumC0472Jc == EnumC0472Jc.A0B) {
            A0B(z3);
        } else {
            A0C(z3);
        }
    }

    private void A0B(boolean z3) {
        C6G c6g = new C6G(this.A04);
        boolean z10 = ID.A1b(this.A04) && C01415g.A0A(this.A03.A0e());
        if (z10) {
            C01415g unifiedAssetsLoader = new C01415g(c6g, this.A03.A0e(), this.A03.A0Z(), this.A03.A0a(), z10, new ZK(this));
            c6g.A0d(new C0445Ib(this.A03.A0V(), this.A04.A08()));
            unifiedAssetsLoader.A0B();
            return;
        }
        C00471n.A02(this.A04, this.A03, z3, new ZJ(this));
    }

    private void A0C(boolean isDSL) {
        C6G c6g = new C6G(this.A04);
        c6g.A0d(this.A05);
        boolean z3 = ID.A1b(this.A04) && C01415g.A0A(this.A03.A0e());
        boolean zA0s = this.A03.A0s();
        if (z3) {
            new C01415g(c6g, this.A03.A0e(), this.A03.A0Z(), this.A03.A0a(), z3, new ZM(this, zA0s)).A0B();
            return;
        }
        Z3 z32 = (Z3) this.A03;
        if (TextUtils.isEmpty(z32.A0P().A0D().A08())) {
            this.A01.AC9(this, AdError.INTERNAL_ERROR);
        } else {
            C00481o.A02(this.A04, c6g, z32);
            c6g.A0W(new C0346Ec(this, isDSL, zA0s, z32, this), new AnonymousClass69(z32.A0a(), A04(144, 14, 91)));
        }
    }

    @Override // com.facebook.ads.redexgen.X.ZE
    public final int A0D() {
        AnonymousClass18 anonymousClass18 = this.A03;
        if (anonymousClass18 != null) {
            return anonymousClass18.A0L();
        }
        String[] strArr = A0E;
        if (strArr[4].charAt(5) == strArr[5].charAt(5)) {
            throw new RuntimeException();
        }
        A0E[3] = "zy8kAWNFspHhc9OUOOhBHMIK4AaCMilm";
        return -1;
    }

    @Override // com.facebook.ads.redexgen.X.ZE
    public final AnonymousClass18 A0E() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.ZE
    public final boolean A0F() {
        if (!this.A0C.get()) {
            return false;
        }
        this.A03.A0g(super.A01);
        String strA03 = C0609Oo.A03(super.A02, this.A0B, this.A08);
        this.A03.A0h(super.A02);
        this.A03.A0l(strA03);
        AdActivityIntent adActivityIntentA04 = K9.A04(this.A04);
        adActivityIntentA04.putExtra(A04(166, 8, 91), this.A06);
        adActivityIntentA04.putExtra(A04(R.styleable.AppCompatTheme_windowMinWidthMinor, 25, 21), this.A03);
        adActivityIntentA04.putExtra(A04(158, 8, R.styleable.AppCompatTheme_windowMinWidthMinor), this.A0B);
        if (strA03 != null) {
            adActivityIntentA04.putExtra(A04(R.styleable.AppCompatTheme_textColorAlertDialogListItem, 15, 100), strA03);
        }
        adActivityIntentA04.putExtra(A04(58, 11, 2), this.A0A);
        adActivityIntentA04.putExtra(A04(93, 11, 8), this.A00);
        String str = this.A09;
        if (str != null) {
            adActivityIntentA04.putExtra(A04(45, 13, 87), str);
        }
        A09(adActivityIntentA04);
        adActivityIntentA04.setFlags(adActivityIntentA04.getFlags() | 268435456);
        adActivityIntentA04.putExtra(A04(34, 11, 20), this.A03.A0V());
        ActivityUtils.A03(this.A04);
        try {
            K9.A09(this.A04, adActivityIntentA04);
        } catch (K7 e8) {
            Throwable cause = e8.getCause();
            K7 cause2 = e8;
            if (cause != null) {
                cause2 = e8.getCause();
            }
            this.A04.A06().A8u(A04(23, 11, R.styleable.AppCompatTheme_windowFixedHeightMinor), C01887l.A01, new C01897m(cause2));
        }
        String[] strArr = A0E;
        if (strArr[1].length() != strArr[0].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0E;
        strArr2[1] = "L0ou65zbaEHIK9W1EiRqjH";
        strArr2[0] = "MlzKsAmmQguOmiSj0COpPP";
        return true;
    }

    public final void A0G(C0823Wy c0823Wy, AnonymousClass14 anonymousClass14, C00501q c00501q, boolean z3, @Nullable String str, @Nullable String str2) {
        this.A0C.set(false);
        this.A04 = c0823Wy;
        this.A01 = anonymousClass14;
        this.A0A = c00501q.A02();
        this.A00 = c00501q.A00();
        this.A09 = str2;
        String str3 = this.A0A;
        this.A08 = str3 != null ? str3.split(A04(0, 1, 25))[0] : A04(0, 0, 20);
        this.A03 = Z3.A01(c00501q.A03(), this.A04);
        this.A03.A0j(str);
        this.A03.A0f(c00501q.A01().A06());
        this.A05 = new C0445Ib(this.A03.A0V(), c0823Wy.A08());
        if (this.A03.A0s()) {
            this.A06 = EnumC0472Jc.A05;
            if (this.A03.A0p()) {
                C0R c0rA0D = this.A04.A0D();
                EnumC00110c enumC00110c = EnumC00110c.A04;
                String[] strArr = A0E;
                if (strArr[7].charAt(31) != strArr[6].charAt(31)) {
                    String[] strArr2 = A0E;
                    strArr2[7] = "T6UzDEu82kzY1KsvV3iHB7OkWnIxnMBs";
                    strArr2[6] = "PWXGgNcAlDXPEXP1mMx0dPQCA8p68UI5";
                    c0rA0D.AEc(enumC00110c);
                }
                throw new RuntimeException();
            }
            this.A04.A0D().AEc(EnumC00110c.A06);
            this.A02 = new AnonymousClass15(this.A0B, this, anonymousClass14);
            A06();
            A0A(z3);
        }
        int experienceType = this.A03.A0K();
        if (experienceType == 0) {
            this.A06 = EnumC0472Jc.A0C;
            C0823Wy c0823Wy2 = this.A04;
            String[] strArr3 = A0E;
            if (strArr3[4].charAt(5) != strArr3[5].charAt(5)) {
                String[] strArr4 = A0E;
                strArr4[4] = "sE7A2oUzbi1vVIMuEE2CogviWDEosGc5";
                strArr4[5] = "5NgD8lzbPLe7uQJdX4ST7JevLzoIctPR";
                c0823Wy2.A0D().AEc(EnumC00110c.A09);
            }
            throw new RuntimeException();
        }
        if (experienceType == 1) {
            this.A06 = EnumC0472Jc.A0B;
            this.A04.A0D().AEc(EnumC00110c.A08);
        }
        this.A02 = new AnonymousClass15(this.A0B, this, anonymousClass14);
        A06();
        A0A(z3);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00210n
    public final String A63() {
        return this.A03.A0V();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00210n
    public final void onDestroy() {
        A07();
    }
}
