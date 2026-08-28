package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.facebook.ads.CacheFlag;
import com.facebook.ads.InterstitialAd;
import java.util.EnumSet;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class E7 extends AbstractC0854Ye {
    public static String[] A02 = {"Wdifh5HSN4RyvogFUrIVqQJQULlKdEei", "S34yOHPbjBOZXrhEKXqsFwPvtnd1qciy", "vu9eRI", "x0OqZ", "VYF0eZRg0jpnLcLhIoRoBnoO3djZf6SI", "33GTCt01Ki3rQT8tpwoWMPFpMqFvVQrj", "pa13jV0ykdfTm6Oo414mEZE7qu5xzGka", "tj8XsVszyFe6dIsjKXzcwTwgC3z6jHVp"};

    @VisibleForTesting
    public static final AnonymousClass21 A03 = new YT();

    @Nullable
    public YY A00;
    public final AnonymousClass20 A01;

    public E7(AnonymousClass20 anonymousClass20) {
        super(anonymousClass20.A05(), A03.A4N(anonymousClass20));
        this.A01 = anonymousClass20;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0854Ye
    public final void A05() {
        YY yy = this.A00;
        if (yy != null) {
            yy.A0F();
        }
        InterfaceC00551v interfaceC00551v = super.A00;
        EnumC00541u enumC00541u = EnumC00541u.A04;
        if (A02[1].charAt(8) == 'f') {
            throw new RuntimeException();
        }
        A02[4] = "bjBCaQy28rNQq0pISHtZZouKJ3cbndZJ";
        interfaceC00551v.AEO(enumC00541u);
    }

    public final YY A07() {
        return this.A00;
    }

    public final void A08() {
        this.A00 = new YY(this.A01, this, this.A02);
        this.A00.A0I(this.A01.A0A(), this.A01.A06());
    }

    public final void A09(InterstitialAd interstitialAd, EnumSet<CacheFlag> cacheFlags, @Nullable String str) {
        if (super.A00.A5I()) {
            return;
        }
        this.A01.A0C(interstitialAd);
        YY yy = this.A00;
        if (yy != null) {
            yy.A0I(cacheFlags, str);
            return;
        }
        this.A01.A0J(cacheFlags);
        this.A01.A0G(str);
        A08();
    }

    public final boolean A0A() {
        YY yy = this.A00;
        if (yy != null) {
            return yy.A0J();
        }
        if (this.A01.A00() > 0) {
            long jA00 = L5.A00();
            long jA002 = this.A01.A00();
            if (A02[0].charAt(6) == 'y') {
                throw new RuntimeException();
            }
            A02[4] = "spPOKGUnJm6foAMMjUQWH3rPbfiGZlB3";
            if (jA00 > jA002) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0B() {
        YY yy = this.A00;
        if (yy != null) {
            return yy.A0K();
        }
        return super.A00.A5b() == EnumC00541u.A06;
    }

    public final boolean A0C(InterstitialAd interstitialAd, InterstitialAd.InterstitialShowAdConfig interstitialShowAdConfig) {
        if (super.A00.A5J()) {
            return false;
        }
        this.A01.A0C(interstitialAd);
        YY yy = this.A00;
        if (yy != null) {
            return yy.A0L();
        }
        this.A00 = new YY(this.A01, this, this.A02);
        this.A00.A0L();
        return false;
    }
}
