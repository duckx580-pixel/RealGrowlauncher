package com.facebook.ads.redexgen.X;

import java.io.IOException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ck, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0304Ck {
    public final int A00;
    public final long A01;

    public C0304Ck(int i10, long j) {
        this.A00 = i10;
        this.A01 = j;
    }

    public static C0304Ck A00(BP bp, HV hv) throws InterruptedException, IOException {
        bp.AD1(hv.A00, 0, 8);
        hv.A0Y(0);
        int iA08 = hv.A08();
        long size = hv.A0K();
        return new C0304Ck(iA08, size);
    }
}
