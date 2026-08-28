package com.facebook.ads.redexgen.X;

import java.io.ByteArrayInputStream;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Zo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0889Zo implements C0K {
    public ByteArrayInputStream A00;
    public final byte[] A01;

    public C0889Zo(byte[] bArr) {
        this.A01 = bArr;
    }

    @Override // com.facebook.ads.redexgen.X.C0K
    public final void ACs(int i10) throws C0888Zn {
        this.A00 = new ByteArrayInputStream(this.A01);
        this.A00.skip(i10);
    }

    @Override // com.facebook.ads.redexgen.X.C0K
    public final void close() throws C0888Zn {
    }

    @Override // com.facebook.ads.redexgen.X.C0K
    public final int length() throws C0888Zn {
        return this.A01.length;
    }

    @Override // com.facebook.ads.redexgen.X.C0K
    public final int read(byte[] bArr) throws C0888Zn {
        return this.A00.read(bArr, 0, bArr.length);
    }
}
