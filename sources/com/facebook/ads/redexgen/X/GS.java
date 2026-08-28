package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class GS implements QZ {
    @Override // com.facebook.ads.redexgen.X.QZ
    public final long A4f() {
        return System.nanoTime();
    }

    @Override // com.facebook.ads.redexgen.X.QZ
    public final void AEm(Object obj, long j) throws InterruptedException {
        obj.wait(j);
    }
}
