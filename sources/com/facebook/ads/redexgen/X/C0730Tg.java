package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0730Tg implements InterfaceC0919aS<IJ, IO> {
    public C0727Td A00;

    public C0730Tg(C0727Td c0727Td) {
        this.A00 = c0727Td;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.aP != com.instagram.common.viewpoint.core.ViewpointData<com.facebook.ads.internal.impressionsecondchannel.model.Impression, com.facebook.ads.internal.impressionsecondchannel.state.ImpressionState> */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0919aS
    public final void A5H(C0916aP<IJ, IO> c0916aP, InterfaceC0905aE interfaceC0905aE) {
        int i10 = IH.A00[interfaceC0905aE.A7m(c0916aP).ordinal()];
        if (i10 != 1 && i10 != 2) {
            return;
        }
        this.A00.A02(c0916aP, interfaceC0905aE);
    }
}
