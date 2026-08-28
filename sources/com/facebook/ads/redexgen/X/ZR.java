package com.facebook.ads.redexgen.X;

import android.content.res.Resources;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import com.facebook.ads.internal.settings.AdInternalSettings;
import com.facebook.proguard.annotations.DoNotStrip;
import com.rtsoft.growtopia.R;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class ZR<NativeViewabilityLogger> implements InterfaceC00210n {
    public static byte[] A0G;
    public static String[] A0H = {"1VlIdrj3fRAASVh0IRQbA", "AKXoeI10d8PJONEXEmQHjWIEkAB2E", "HfXt1ktTFXNYFvURT1ePpe", "VNbNAjzqH3UXN3t9RrTP5z6I5Qa6gPQJ", "DeawL9PzUIlDumNdtXISYTaSpfy6P3Cj", "KNbO6MhxkLbBAZAqlm1H7U8Ouut8mEhI", "i536pd2CEb7n0lc", "TelURl5RBqiFivFSJRRvco6RCKborqoX"};
    public static final String A0I;
    public InterfaceC00290v A00;
    public ZG A01;

    @Nullable
    public Z9 A02;
    public DY A03;

    @Nullable
    public IT A04;

    @Nullable
    @DoNotStrip
    public InterfaceC0564Mv A06;

    @Nullable
    public S4 A07;

    @Nullable
    public C02178o A08;

    @DoNotStrip
    public AbstractC0639Ps A09;

    @Nullable
    public C0640Pt A0A;
    public String A0C;
    public boolean A0D = false;
    public boolean A0E = false;
    public boolean A0F = false;
    public L6 A05 = new L6();
    public Boolean A0B = false;

    public static String A08(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0G, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 19);
            if (A0H[2].length() == 29) {
                throw new RuntimeException();
            }
            String[] strArr = A0H;
            strArr[3] = "viF0h1063r6cbXDqGfnWrC6qPBVBGzAv";
            strArr[7] = "3ywSXssJKLxMazlfVUMLvW6ymO505mlb";
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0A() {
        A0G = new byte[]{-28, -16, -18, -81, -25, -30, -28, -26, -29, -16, -16, -20, -81, -30, -27, -12, -81, -29, -30, -17, -17, -26, -13, -81, -28, -19, -22, -28, -20, -26, -27, -24, -39, -20, -24, -93, -36, -24, -31, -32, -68, -69, -83, 116, 127};
    }

    static {
        A0A();
        A0I = ZR.class.getSimpleName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.ZR != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    public void A09() {
        Z9 z92;
        if (this.A00 != null && this.A08 != null && (z92 = this.A02) != null && z92.A0s()) {
            this.A00.AA7(this, this.A08);
        }
        if (this.A00 != null && this.A0D) {
            boolean z3 = this.A0E;
            if (A0H[2].length() == 29) {
                throw new RuntimeException();
            }
            A0H[2] = "DQYu3GBVfiN4Ml";
            if (z3 || !this.A0F) {
                this.A00.AA7(this, this.A07);
            }
        }
        this.A03.A0D().A3X(this.A00 != null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.ZR != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    public void A0B(int i10, AnonymousClass84 anonymousClass84) {
        ZU zu = new ZU(this);
        this.A08 = new C02178o(this.A03, this.A04, zu, this.A02, A08(0, 31, R.styleable.AppCompatTheme_viewInflaterClass), 2, this.A05);
        this.A09 = new ZT(this);
        this.A0A = new C0640Pt(this.A08, anonymousClass84.A04(), anonymousClass84.A09(), true, new WeakReference(this.A09), this.A03);
        this.A0A.A0W(this.A02.A0I());
        this.A0A.A0X(this.A02.A0J());
        this.A08.setVisibility(0);
        this.A03.getResources();
        this.A08.setLayoutParams(new LinearLayout.LayoutParams(-1, i10));
        this.A08.AEu();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.ZR != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    private void A0E(AnonymousClass84 anonymousClass84, C00501q c00501q) {
        ZI ziA00 = ZI.A00(c00501q.A03());
        this.A0C = ziA00.A63();
        if (C00180j.A03(this.A03, ziA00, this.A04)) {
            this.A03.A0D().A41();
            this.A00.AB6(this, J3.A00(AdErrorType.NO_FILL));
            return;
        }
        this.A06 = new C0355El(this, ziA00);
        this.A07 = new S4(this.A03, (WeakReference<InterfaceC0564Mv>) new WeakReference(this.A06), anonymousClass84.A04(), A63());
        this.A07.A0G(anonymousClass84.A07(), anonymousClass84.A08());
        AbstractC00240q impressionHelper = new ZS(this);
        DY dy = this.A03;
        IT it = this.A04;
        S4 s42 = this.A07;
        this.A01 = new ZG(dy, it, s42, s42.getViewabilityChecker(), impressionHelper);
        this.A01.A08(ziA00);
        this.A07.loadDataWithBaseURL(C0567My.A01(AdInternalSettings.getUrlPrefix()), ziA00.A04(), A08(31, 9, 97), A08(40, 5, 52), null);
        this.A0D = true;
        A09();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.ZR != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    private void A0F(J6 j62, AnonymousClass84 anonymousClass84) {
        if (this.A02 == null || this.A04 == null) {
            return;
        }
        int iA02 = (int) (j62.A02() * Resources.getSystem().getDisplayMetrics().density);
        int bannerHeight = (ID.A1b(this.A03) && C01415g.A0A(this.A02.A0e())) ? 1 : 0;
        if (bannerHeight == 0) {
            A0B(iA02, anonymousClass84);
        } else {
            new C01415g(new C6G(this.A03), this.A02.A0e(), this.A02.A0Z(), this.A02.A0a(), true, new ZW(this, iA02, anonymousClass84, this)).A0B();
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.ZR != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    public final void A0I(DY dy, IT it, J6 j62, InterfaceC00290v interfaceC00290v, C00501q c00501q) {
        dy.A0D().A3W();
        this.A03 = dy;
        this.A04 = it;
        this.A00 = interfaceC00290v;
        this.A0F = ID.A1F(this.A03.getApplicationContext());
        AnonymousClass84 anonymousClass84A01 = c00501q.A01();
        this.A02 = Z9.A01(c00501q.A03(), this.A03);
        if (this.A02.A0s()) {
            A0F(j62, anonymousClass84A01);
        } else {
            A0E(anonymousClass84A01, c00501q);
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.ZR != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    @Override // com.facebook.ads.redexgen.X.InterfaceC00210n
    public final String A63() {
        return this.A0C;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.ZR != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    @Override // com.facebook.ads.redexgen.X.InterfaceC00210n
    public final AdPlacementType A79() {
        return AdPlacementType.BANNER;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.ZR != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    @Override // com.facebook.ads.redexgen.X.InterfaceC00210n
    public final void onDestroy() {
        this.A03.A0D().A3U(this.A07 != null);
        S4 s42 = this.A07;
        if (s42 != null) {
            s42.destroy();
            this.A07 = null;
            this.A06 = null;
        }
    }
}
