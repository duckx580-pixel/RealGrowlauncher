package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Xt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0843Xt implements InterfaceC00973n {
    public final /* synthetic */ C0340Dw A00;

    public C0843Xt(C0340Dw c0340Dw) {
        this.A00 = c0340Dw;
    }

    private final void A00(C00983o c00983o) {
        int i10 = c00983o.A00;
        if (i10 == 1) {
            this.A00.A06.A1Q(this.A00, c00983o.A02, c00983o.A01);
            return;
        }
        if (i10 == 2) {
            this.A00.A06.A1R(this.A00, c00983o.A02, c00983o.A01);
        } else if (i10 == 4) {
            this.A00.A06.A1T(this.A00, c00983o.A02, c00983o.A01, c00983o.A03);
        } else {
            if (i10 != 8) {
                return;
            }
            this.A00.A06.A1S(this.A00, c00983o.A02, c00983o.A01, 1);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00973n
    public final AbstractC01204l A5O(int i10) {
        AbstractC01204l abstractC01204lA1G = this.A00.A1G(i10, true);
        if (abstractC01204lA1G == null || this.A00.A01.A0K(abstractC01204lA1G.A0H)) {
            return null;
        }
        return abstractC01204lA1G;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00973n
    public final void A9O(int i10, int i11, Object obj) {
        this.A00.A1f(i10, i11, obj);
        this.A00.A0H = true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00973n
    public final void A9i(int i10, int i11) {
        this.A00.A1c(i10, i11);
        this.A00.A0G = true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00973n
    public final void A9j(int i10, int i11) {
        this.A00.A1d(i10, i11);
        this.A00.A0G = true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00973n
    public final void A9k(int i10, int i11) {
        this.A00.A1g(i10, i11, true);
        C0340Dw c0340Dw = this.A00;
        c0340Dw.A0G = true;
        c0340Dw.A0s.A00 += i11;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00973n
    public final void A9l(int i10, int i11) {
        this.A00.A1g(i10, i11, false);
        this.A00.A0G = true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00973n
    public final void AAP(C00983o c00983o) {
        A00(c00983o);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00973n
    public final void AAR(C00983o c00983o) {
        A00(c00983o);
    }
}
