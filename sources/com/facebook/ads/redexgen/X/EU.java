package com.facebook.ads.redexgen.X;

import android.view.ViewGroup;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class EU extends ZB {
    public final C0823Wy A00;
    public final C0463It A01;

    public EU(C0823Wy c0823Wy, C1A c1a, List<TB> list, @Nullable C0463It c0463It) {
        super(c1a, list, c0823Wy);
        this.A00 = c0823Wy;
        this.A01 = c0463It == null ? new C0463It() : c0463It;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C4H
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final C0700Sc A0C(ViewGroup viewGroup, int i10) {
        return new C0700Sc(new C0522Le(this.A00, this.A01));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.view.View, com.facebook.ads.internal.api.AdNativeComponentView, com.facebook.ads.redexgen.X.Le, java.lang.Object] */
    @Override // com.facebook.ads.redexgen.X.ZB, com.facebook.ads.redexgen.X.C4H
    /* JADX INFO: renamed from: A0H */
    public final void A0E(C0700Sc c0700Sc, int i10) {
        super.A0E(c0700Sc, i10);
        ?? r22 = (C0522Le) c0700Sc.A0l();
        A0F(r22.getImageCardView(), i10);
        if (((ZB) this).A01.get(i10) != null) {
            r22.setTitle(((ZB) this).A01.get(i10).getAdHeadline());
            r22.setSubtitle(((ZB) this).A01.get(i10).getAdLinkDescription());
            r22.setButtonText(((ZB) this).A01.get(i10).getAdCallToAction());
        }
        TB tb2 = ((ZB) this).A01.get(i10);
        ArrayList arrayList = new ArrayList();
        arrayList.add(r22);
        tb2.A1O(r22, r22, arrayList);
    }
}
