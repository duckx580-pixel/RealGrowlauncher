package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0791Vs implements InterfaceC0280Ba {
    @Override // com.facebook.ads.redexgen.X.InterfaceC0280Ba
    public final void A5T(Format format) {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0280Ba
    public final int AE8(BP bp, int i10, boolean z3) throws InterruptedException, IOException {
        int iAEi = bp.AEi(i10);
        if (iAEi == -1) {
            if (z3) {
                return -1;
            }
            throw new EOFException();
        }
        return iAEi;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0280Ba
    public final void AE9(HV hv, int i10) {
        hv.A0Z(i10);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0280Ba
    public final void AEA(long j, int i10, int i11, int i12, BZ bz) {
    }
}
