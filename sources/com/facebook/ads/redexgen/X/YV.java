package com.facebook.ads.redexgen.X;

import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.ads.AdError;
import com.facebook.ads.AdExperienceType;
import com.facebook.ads.RewardData;
import com.facebook.ads.RewardedVideoAd;
import com.facebook.ads.S2SRewardedVideoAdExtendedListener;
import com.facebook.ads.internal.api.AdCompanionView;
import com.facebook.ads.internal.protocol.AdPlacementType;
import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class YV implements InterfaceC00571x {
    public static byte[] A0D;
    public static String[] A0E = {"gd6Snq8TqC5qGLc", "5Vo8FrFWo5Fl4YG5W1yHT6ZfMsOXSACT", "HYpFHiAeuVvng5d4eXQK0awgijL0SEef", "zgL9OdntC9Jt", "c4pha1QVXZPHNWU", "oPtBq8V8zceab2K03f0YSkruz1vfGvQp", "tGZii7gSURWSZ1CI0FSKqsks", "YmWpveYB3lCv"};
    public static final String A0F;
    public long A02;

    @Nullable
    public RewardedVideoAd A03;

    @Nullable
    public AnonymousClass18 A04;

    @Nullable
    public E8 A05;

    @Nullable
    public C0833Xi A06;

    @Nullable
    public String A08;
    public final C0823Wy A0A;
    public final S2SRewardedVideoAdExtendedListener A0B;
    public final AnonymousClass24 A0C;
    public int A00 = 0;
    public boolean A09 = false;
    public long A01 = -1;
    public L6 A07 = new L6();

    public static String A0A(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0D, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 93);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0C() {
        A0D = new byte[]{120, 87, 25, 88, 93, 25, 85, 86, 88, 93, 25, 80, 74, 25, 88, 85, 75, 92, 88, 93, 64, 25, 80, 87, 25, 73, 75, 86, 94, 75, 92, 74, 74, 23, 25, 96, 86, 76, 25, 74, 81, 86, 76, 85, 93, 25, 78, 88, 80, 77, 25, 95, 86, 75, 25, 88, 93, 117, 86, 88, 93, 92, 93, 17, 16, 25, 77, 86, 25, 91, 92, 25, 90, 88, 85, 85, 92, 93, 47, 24, 24, 5, 24, 74, 6, 5, 11, 14, 3, 4, 13, 74, 24, 15, 29, 11, 24, 14, 15, 14, 74, 28, 3, 14, 15, 5, 74, 11, 14, 92, 77, 84};
        if (A0E[6].length() != 24) {
            throw new RuntimeException();
        }
        String[] strArr = A0E;
        strArr[4] = "OGOVhUIoezz1oHK";
        strArr[0] = "xl2MkcRK0CWEWUY";
    }

    static {
        A0C();
        A0F = YV.class.getSimpleName();
    }

    public YV(AnonymousClass24 anonymousClass24, AnonymousClass27 anonymousClass27, String str) {
        this.A0C = anonymousClass24;
        this.A0A = anonymousClass24.A0B;
        this.A0B = new YO(str, anonymousClass27, this, anonymousClass24);
    }

    private void A0E(@Nullable String str, @Nullable AdExperienceType adExperienceType, boolean z3) {
        String strA02;
        if (!this.A09 && this.A05 != null) {
            Log.w(A0F, A0A(0, 78, 100));
        }
        A0F(false);
        this.A09 = false;
        C00491p c00491p = new C00491p(this.A0C.A0C, J8.A06, AdPlacementType.REWARDED_VIDEO, J6.A07, 1);
        c00491p.A08(z3);
        if (ID.A1w(this.A0A) && (strA02 = KN.A02(this.A0A, this.A0C.A06)) != null) {
            AnonymousClass24 anonymousClass24 = this.A0C;
            String[] strArr = A0E;
            String extraHints = strArr[2];
            if (extraHints.charAt(28) != strArr[1].charAt(28)) {
                throw new RuntimeException();
            }
            A0E[6] = "NRWBzlFLQPOGySbiiYXSLDN6";
            anonymousClass24.A06 = strA02;
        }
        c00491p.A06(this.A0C.A06);
        c00491p.A07(this.A0C.A07);
        this.A05 = new E8(this.A0C.A0B, c00491p);
        this.A05.A0M(new YX(this));
        this.A05.A0Q(str, adExperienceType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0F(boolean z3) {
        E8 e8 = this.A05;
        if (e8 != null) {
            e8.A0M(new YW(this));
            this.A05.A0R(z3);
            this.A05 = null;
        }
    }

    public final long A0H() {
        E8 e8 = this.A05;
        if (e8 != null) {
            return e8.A0B();
        }
        return -1L;
    }

    public final void A0I() {
        A0F(true);
    }

    public final void A0J() {
        C0833Xi c0833Xi = this.A06;
        if (c0833Xi != null) {
            c0833Xi.A02();
        }
    }

    public final void A0K(RewardData rewardData) {
        E8 e8;
        this.A0C.A03 = rewardData;
        if (this.A09 && (e8 = this.A05) != null) {
            e8.A0U(rewardData);
        }
    }

    public final void A0L(AdCompanionView adCompanionView) {
        AnonymousClass18 anonymousClass18;
        this.A06 = (C0833Xi) adCompanionView.getAdCompanionViewApi();
        C0823Wy c0823Wy = this.A0A;
        if (c0823Wy != null && (anonymousClass18 = this.A04) != null) {
            this.A06.A03(c0823Wy, anonymousClass18);
        }
    }

    public final void A0M(@Nullable String str, @Nullable AdExperienceType adExperienceType, boolean z3) {
        this.A01 = System.currentTimeMillis();
        try {
            A0E(str, adExperienceType, z3);
        } catch (Exception e8) {
            Log.e(A0F, A0A(78, 31, 55), e8);
            this.A0C.A0B.A06().A8u(A0A(R.styleable.AppCompatTheme_tooltipFrameBackground, 3, 96), C01887l.A0b, new C01897m(e8));
            AdError adErrorInternalError = AdError.internalError(2004);
            this.A0C.A0B.A0D().A2a(L5.A01(this.A01), adErrorInternalError.getErrorCode(), adErrorInternalError.getErrorMessage());
            this.A0B.onError(this.A0C.A00(), adErrorInternalError);
        }
    }

    public final boolean A0N() {
        E8 e8 = this.A05;
        return e8 == null || e8.A0S();
    }

    public final boolean A0O() {
        return this.A09;
    }

    public final boolean A0P(int i10, long j) {
        if (!this.A09) {
            this.A0B.onError(this.A0C.A00(), AdError.SHOW_CALLED_BEFORE_LOAD_ERROR);
            return false;
        }
        if (this.A05 != null) {
            this.A02 = System.currentTimeMillis();
            this.A05.A07.A02(i10);
            this.A05.A07.A03(j);
            this.A05.A0G();
            this.A09 = false;
            return true;
        }
        this.A09 = false;
        return false;
    }
}
