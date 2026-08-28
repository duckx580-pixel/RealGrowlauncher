package com.facebook.ads.redexgen.X;

import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.facebook.proguard.annotations.DoNotStrip;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class ZB extends C4H<C0700Sc> {
    public static final int A05 = (int) (Kd.A02 * 4.0f);

    @Nullable
    public AnonymousClass17 A00;
    public final List<TB> A01;
    public final int A02;
    public final C0823Wy A03;

    @DoNotStrip
    public final AbstractC0639Ps A04 = new ZD(this);

    public ZB(C1A c1a, List<TB> list, C0823Wy c0823Wy) {
        this.A03 = c0823Wy;
        this.A02 = c1a.getChildSpacing();
        this.A01 = list;
    }

    private ViewGroup.MarginLayoutParams A02(int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -1);
        int i11 = this.A02;
        if (i10 == 0) {
            i11 *= 2;
        }
        marginLayoutParams.setMargins(i11, 0, i10 >= this.A01.size() + (-1) ? this.A02 * 2 : this.A02, 0);
        return marginLayoutParams;
    }

    @Override // com.facebook.ads.redexgen.X.C4H
    public final int A0D() {
        return this.A01.size();
    }

    public final void A0F(ImageView imageView, int i10) {
        TB tb2 = this.A01.get(i10);
        C0461Ir adCoverImage = tb2.getAdCoverImage();
        if (adCoverImage != null) {
            S2 s2A04 = new S2(imageView, this.A03).A04();
            s2A04.A06(new ZC(this, i10, tb2));
            s2A04.A07(adCoverImage.getUrl());
        }
    }

    public final void A0G(AnonymousClass17 anonymousClass17) {
        this.A00 = anonymousClass17;
    }

    @Override // com.facebook.ads.redexgen.X.C4H
    /* JADX INFO: renamed from: A0H, reason: merged with bridge method [inline-methods] */
    public void A0E(C0700Sc c0700Sc, int i10) {
        c0700Sc.A0l().setLayoutParams(A02(i10));
    }
}
