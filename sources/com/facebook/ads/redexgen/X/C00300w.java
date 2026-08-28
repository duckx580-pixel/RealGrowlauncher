package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.0w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C00300w extends C2M implements InterfaceC0459Ip {
    public AnonymousClass96 A00;

    @Nullable
    public List<OW> A01;

    public C00300w(C0823Wy c0823Wy) {
        super(c0823Wy);
        this.A00 = new AnonymousClass96(this, 1, null, null, null);
    }

    public final void A22(C0640Pt c0640Pt) {
        AnonymousClass96 anonymousClass96 = this.A00;
        if (anonymousClass96 != null) {
            anonymousClass96.A0d(c0640Pt);
        }
    }

    public AnonymousClass96 getCarouselCardBehaviorHelper() {
        return this.A00;
    }

    public void setCardsInfo(ArrayList arrayList) {
        this.A01 = arrayList;
        this.A00.A0e(this.A01);
    }
}
