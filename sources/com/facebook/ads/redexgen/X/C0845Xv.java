package com.facebook.ads.redexgen.X;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Xv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0845Xv implements InterfaceC01274s {
    public final /* synthetic */ C0340Dw A00;

    public C0845Xv(C0340Dw c0340Dw) {
        this.A00 = c0340Dw;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01274s
    public final void ADF(AbstractC01204l abstractC01204l, C4O c4o, C4O c4o2) {
        this.A00.A1n(abstractC01204l, c4o, c4o2);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01274s
    public final void ADH(AbstractC01204l abstractC01204l, @NonNull C4O c4o, @Nullable C4O c4o2) {
        this.A00.A0r.A0c(abstractC01204l);
        this.A00.A1o(abstractC01204l, c4o, c4o2);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01274s
    public final void ADJ(AbstractC01204l abstractC01204l, @NonNull C4O c4o, @NonNull C4O c4o2) {
        abstractC01204l.A0Z(false);
        if (this.A00.A0C) {
            if (this.A00.A05.A0H(abstractC01204l, abstractC01204l, c4o, c4o2)) {
                this.A00.A1N();
            }
        } else {
            if (!this.A00.A05.A0G(abstractC01204l, c4o, c4o2)) {
                return;
            }
            this.A00.A1N();
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01274s
    public final void AF9(AbstractC01204l abstractC01204l) {
        this.A00.A06.A1D(abstractC01204l.A0H, this.A00.A0r);
    }
}
