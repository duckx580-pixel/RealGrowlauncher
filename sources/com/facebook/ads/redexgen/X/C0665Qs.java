package com.facebook.ads.redexgen.X;

import android.view.ViewGroup;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Qs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0665Qs extends C4H<C0663Qq> {
    public final int A00;
    public final C0823Wy A01;

    @Nullable
    public final ViewOnClickListenerC0698Rz A02;
    public final List<String> A03;

    public C0665Qs(C0823Wy c0823Wy, List<String> screenshotUrls, int i10, @Nullable ViewOnClickListenerC0698Rz viewOnClickListenerC0698Rz) {
        this.A03 = screenshotUrls;
        this.A00 = i10;
        this.A01 = c0823Wy;
        this.A02 = viewOnClickListenerC0698Rz;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C4H
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final C0663Qq A0C(ViewGroup viewGroup, int i10) {
        C0664Qr c0664Qr = new C0664Qr(this.A01);
        if (ID.A10(this.A01)) {
            c0664Qr.setOnClickListener(new ViewOnClickListenerC0608On(this));
        }
        return new C0663Qq(c0664Qr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C4H
    /* JADX INFO: renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final void A0E(C0663Qq c0663Qq, int i10) {
        String str = this.A03.get(i10);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -1);
        int leftMargin = this.A00;
        int i11 = leftMargin * 4;
        if (i10 == 0) {
            leftMargin = i11;
        }
        marginLayoutParams.setMargins(leftMargin, 0, i10 >= A0D() + (-1) ? this.A00 * 4 : this.A00, 0);
        c0663Qq.A0l().setLayoutParams(marginLayoutParams);
        c0663Qq.A0l().A00(str);
    }

    @Override // com.facebook.ads.redexgen.X.C4H
    public final int A0D() {
        return this.A03.size();
    }
}
