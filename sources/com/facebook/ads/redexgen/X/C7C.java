package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7C, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C7C extends RN {
    public static byte[] A0L;
    public static String[] A0M = {"Mriq29lS8vjEPztqvg4mnlhqPa1pf4jw", "J0ebGdEZD5oKohgNzUxMA3JiHaSF4bRJ", "IT9tvlYp44pYwsfxgtsksFS", "El43mrOkb3qqMjbYlNbneDDC3riKbt8u", "SsyQgLhJr8BA6K4Jeu0226NIXlotTSUK", "5pKSfcHcmxRzGJ6MCKbxSHPk9j0pnkgf", "vZ9Xs81YGHnjRjGsoTeSsIOHxP", "Y9Sammkz"};

    @Nullable
    public NT A00;
    public C0609Oo A01;

    @Nullable
    public P3 A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final AnonymousClass57 A09;
    public final C0615Ou A0A;
    public final PH A0B;
    public final C01766y A0C;
    public final AbstractC0536Ls A0D;
    public final AbstractC0534Lq A0E;
    public final AbstractC0503Kl A0F;
    public final KV A0G;
    public final K5 A0H;
    public final K2 A0I;
    public final JG A0J;
    public final IZ A0K;

    public static String A03(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0L, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 88);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A08() {
        A0L = new byte[]{-3, 21, 7, 5, 21, -1};
    }

    static {
        A08();
    }

    public C7C(C0823Wy c0823Wy, M4 m42, IT it, AnonymousClass18 anonymousClass18, C6G c6g, InterfaceC0520Lc interfaceC0520Lc) {
        super(c0823Wy, m42, it, anonymousClass18, c6g, interfaceC0520Lc);
        this.A09 = new RG(this);
        this.A0H = new K5() { // from class: com.facebook.ads.redexgen.X.7z
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(K6 k62) {
                this.A00.A07 = true;
            }
        };
        this.A0G = new KV() { // from class: com.facebook.ads.redexgen.X.7y
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C0502Kk c0502Kk) {
                this.A00.A08 = true;
                this.A00.A0P();
            }
        };
        this.A0F = new AbstractC0503Kl() { // from class: com.facebook.ads.redexgen.X.7x
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C01746s c01746s) {
            }
        };
        this.A0I = new K2() { // from class: com.facebook.ads.redexgen.X.7w
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C01736r c01736r) {
                this.A00.A0F(c01736r);
                this.A00.A0E(c01736r);
                this.A00.A00.A0C(c01736r);
            }
        };
        this.A0D = new AbstractC0536Ls() { // from class: com.facebook.ads.redexgen.X.7o
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C6v c6v) {
                C7C c7c = this.A00;
                c7c.A0D(c6v, c7c.A0B.getState() != EnumC0637Pq.A06, false);
            }
        };
        this.A0E = new C01847h(this);
        boolean z3 = false;
        this.A07 = false;
        this.A08 = false;
        this.A06 = false;
        this.A05 = false;
        this.A04 = false;
        this.A0B = new PH(super.A03);
        this.A0B.setFunnelLoggingHandler(super.A05);
        this.A0B.getEventBus().A03(this.A0H, this.A0G, this.A0F, this.A0I, this.A0D, this.A0E);
        this.A0C = new C01766y(super.A03, super.A04, this.A0B, super.A01.A0V());
        if (ID.A1Q(super.A03)) {
            this.A0A = new C0615Ou(super.A03, super.A04, this.A0B, super.A01.A0V(), null);
        } else {
            this.A0A = null;
        }
        this.A01 = new C0609Oo(super.A03, super.A09, super.A01.A0b(), interfaceC0520Lc);
        this.A0J = new JG(super.A03, super.A05);
        this.A0K = new IZ(super.A03);
        A07();
        this.A0B.setVideoURI(super.A02.A0S(super.A01.A0P().A0D().A08()));
        A05();
        int iA03 = super.A01.A0P().A0D().A03();
        if (ID.A1k(super.A03)) {
            this.A05 = iA03 == 0;
        } else {
            this.A05 = iA03 <= 0;
        }
        if (super.A01.A0P().A0M() && super.A01.A0P().A0D().A02() > 0) {
            z3 = true;
        }
        this.A03 = z3;
        LE.A0M(this, super.A01.A0O().A01().A07(true));
        if (ID.A1e(super.A03)) {
            super.A07.setProgressSpinnerInvisible(true);
        }
    }

    private NT A00(int i10) {
        return NU.A00(new NW(super.A03, super.A04, super.A08, super.A01, this.A0B, super.A0A, super.A06).A0E(super.A07.getToolbarHeight()).A0H(super.A07).A0D(i10).A0F(this.A0J).A0I(this.A0K).A0J(), null, true);
    }

    private void A04() {
        this.A0B.postDelayed(new RF(this), ID.A0J(super.A03));
    }

    private void A05() {
        this.A0B.postDelayed(new RE(this), ID.A0K(super.A03));
    }

    private void A06() {
        this.A05 = true;
        NT nt = this.A00;
        if (nt != null) {
            nt.A0a();
        }
    }

    private void A07() {
        this.A0B.A0c(this.A0K);
        this.A0B.A0c(this.A0J);
        if (!TextUtils.isEmpty(super.A01.A0P().A0D().A07())) {
            C6Z c6z = new C6Z(super.A03);
            this.A0B.A0c(c6z);
            c6z.setImage(super.A01.A0P().A0D().A07());
        }
        C6A c6a = new C6A(super.A03, true, super.A05);
        this.A0B.A0c(c6a);
        this.A0B.A0c(new JI(c6a, PG.A03, true));
        this.A0B.A0c(new C6Q(super.A03));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0D(C6v c6v, boolean z3, boolean z10) {
        if (this.A06) {
            return;
        }
        if (A0M[6].length() != 26) {
            throw new RuntimeException();
        }
        String[] strArr = A0M;
        strArr[2] = "N5ZIPH8mvSXK1CHoPTlSEsF";
        strArr[7] = "PVGkj9Ta";
        this.A06 = true;
        if (!this.A05) {
            A06();
        }
        NT nt = this.A00;
        if (nt != null) {
            nt.A0B(c6v);
        }
        super.A07.setToolbarActionMessage(A03(0, 0, 25));
        A0H(z3, z10);
        super.A07.setToolbarActionMode(getCloseButtonStyle());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0E(C01736r c01736r) {
        if (this.A0B.getState() == EnumC0637Pq.A02 && ID.A17(super.A03)) {
            this.A0B.postDelayed(new RH(this, c01736r), ApiConstants.MINIMUM_TIMEOUT_MILLIS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0F(C01736r c01736r) {
        int iA00 = c01736r.A00();
        if (this.A03) {
            int totalSecondsForReward = super.A01.A0P().A0D().A02();
            int currentPosMs = iA00 / TimeExtensionsKt.MILLIS_PER_SECOND;
            int totalSecondsForReward2 = totalSecondsForReward - currentPosMs;
            if (totalSecondsForReward2 > 0) {
                super.A07.setToolbarActionMessage(super.A01.A0T().A00().replace(A03(0, 6, 74), String.valueOf(totalSecondsForReward2)));
            } else {
                super.A07.setToolbarActionMessage(A03(0, 0, 25));
                A0H(false, false);
            }
        }
        int currentPosMs2 = super.A01.A0P().A0D().A03();
        float f9 = currentPosMs2 * 1000.0f;
        int currentPosMs3 = this.A0B.getDuration();
        float seenPercentage = iA00 / Math.min(f9, currentPosMs3);
        super.A07.setProgress(100.0f * seenPercentage);
        if (seenPercentage >= 1.0f && !this.A05) {
            A06();
            String[] strArr = A0M;
            String str = strArr[2];
            String str2 = strArr[7];
            int length = str.length();
            int currentPosMs4 = str2.length();
            if (length == currentPosMs4) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0M;
            strArr2[0] = "PXM0w4DTcyhv6xVVxlaJPbpxowOdlGPl";
            strArr2[4] = "ZagmJHoPVKqTZKI94Zh80WtjAbW4VeCE";
            AbstractC0519Lb abstractC0519Lb = super.A07;
            int currentPosMs5 = getCloseButtonStyle();
            abstractC0519Lb.setToolbarActionMode(currentPosMs5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0G(String str) {
        int currentPositionInMillis = 0;
        int duration = 0;
        PH ph2 = this.A0B;
        if (ph2 != null) {
            currentPositionInMillis = ph2.getCurrentPositionInMillis();
            duration = this.A0B.getDuration();
            this.A0B.A0Z(3);
        }
        super.A03.A0D().A2n(str);
        if (ID.A18(super.A03)) {
            A0D(new C6v(currentPositionInMillis, duration), false, true);
            return;
        }
        InterfaceC0520Lc interfaceC0520Lc = super.A08;
        int duration2 = A0M[3].charAt(0);
        if (duration2 == 122) {
            throw new RuntimeException();
        }
        A0M[3] = "uhCmlX27t5rzSWT78KYVdoY12DutI5Be";
        interfaceC0520Lc.A3s(super.A09.A6X());
        super.A08.A3s(super.A09.A6S());
    }

    private synchronized void A0H(boolean z3, boolean z10) {
        if (this.A03 && !z3 && !z10) {
            super.A08.A3s(super.A09.A5Y());
            this.A01.A05();
            this.A03 = false;
            if (this.A00 != null) {
                this.A00.A0Y();
            }
            return;
        }
        this.A03 = false;
    }

    @Override // com.facebook.ads.redexgen.X.RN
    public final void A0Q() {
        LE.A0L(this.A00);
        LE.A0L(super.A07);
        this.A0B.setVolume(super.A01.A0P().A0D().A09() ? 0.0f : 1.0f);
        this.A0B.A0b(P3.A02, 20);
        NT nt = this.A00;
        if (nt != null && this.A03) {
            nt.A0Z();
        }
        NT nt2 = this.A00;
        if (nt2 != null && !this.A05) {
            nt2.A0b();
        }
        A04();
    }

    @Override // com.facebook.ads.redexgen.X.RN
    public final void A0S(AnonymousClass59 anonymousClass59) {
        anonymousClass59.A0K(this.A09);
        int orientation = anonymousClass59.A0H().getResources().getConfiguration().orientation;
        this.A00 = A00(orientation);
        addView(this.A00, RN.A0D);
        addView(super.A07, new FrameLayout.LayoutParams(-1, super.A07.getToolbarHeight()));
        LE.A0H(this.A00);
        LE.A0H(super.A07);
        NT nt = this.A00;
        setUpFullscreenMode(nt != null && nt.A0d());
    }

    @Override // com.facebook.ads.redexgen.X.RN
    public final boolean A0T() {
        NT nt = this.A00;
        return nt != null && nt.A0e(this.A03);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void ABd(boolean z3) {
        if (this.A0B.A0i()) {
            return;
        }
        this.A02 = this.A0B.getVideoStartReason();
        this.A04 = z3;
        this.A0B.A0e(false, 13);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void AC2(boolean z3) {
        if (this.A0B.A0j() || this.A06 || this.A0B.getState() == EnumC0637Pq.A06 || this.A02 == null) {
            return;
        }
        if (!this.A04 || z3) {
            PH ph2 = this.A0B;
            P3 p32 = this.A02;
            String[] strArr = A0M;
            if (strArr[0].charAt(8) == strArr[4].charAt(8)) {
                throw new RuntimeException();
            }
            A0M[1] = "5vrQw9TAnlgebYwA7tbvLzoGHglPMjBr";
            ph2.A0b(p32, 19);
        }
    }

    private int getCloseButtonStyle() {
        NT nt = this.A00;
        if (nt != null) {
            return nt.getCloseButtonStyle();
        }
        return 0;
    }

    @Override // com.facebook.ads.redexgen.X.RN, com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void onDestroy() {
        super.onDestroy();
        if (ID.A1P(super.A03)) {
            super.A03.A09().AF5(this.A0B);
        }
        NT nt = this.A00;
        if (nt != null) {
            nt.A0X();
        }
        PH ph2 = this.A0B;
        if (ph2 != null) {
            if (!this.A06) {
                ph2.A0a(EnumC0619Oy.A05);
            }
            this.A0B.getEventBus().A04(this.A0H, this.A0G, this.A0F, this.A0I, this.A0D, this.A0E);
            this.A0B.A0V();
        }
        C0615Ou c0615Ou = this.A0A;
        if (c0615Ou != null) {
            c0615Ou.A0A();
        }
        this.A0C.A0g();
    }

    @VisibleForTesting
    public void setServerSideRewardHandler(C0609Oo c0609Oo) {
        this.A01 = c0609Oo;
    }
}
