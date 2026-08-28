package com.facebook.ads.redexgen.X;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0743Tt implements GQ {
    public static String[] A04 = {"X6WlBdbGeBIUy9RcgyD1kPyvMH5gl65h", "mWixtdhRvEEOtO49Z6LrUITCnd", "19dVuEeyHaOsnSLi", "Fh0FDziHvuuc46M8RjDn", "TMNOdV", "BntQd7XboiQ5Pp5LCDj1cbVKSXS32D1x", "NrlP0Z8V9f9J6rKzzcCufZh8yiDjfbRh", "BOidXQkRBMfwkg7VYmAkrOpgeHcKVKv0"};
    public long A00;
    public boolean A01;
    public final GO A02;
    public final GQ A03;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.X.GQ
    public final long ACr(GU gu) throws IOException {
        this.A00 = this.A03.ACr(gu);
        if (this.A00 == 0) {
            return 0L;
        }
        if (gu.A02 == -1 && this.A00 != -1) {
            gu = new GU(gu.A04, gu.A01, gu.A03, this.A00, gu.A05, gu.A00);
        }
        this.A01 = true;
        this.A02.ACt(gu);
        return this.A00;
    }

    public C0743Tt(GQ gq, GO go) {
        this.A03 = (GQ) H6.A01(gq);
        this.A02 = (GO) H6.A01(go);
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final Uri A7i() {
        return this.A03.A7i();
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final void close() throws IOException {
        try {
            this.A03.close();
            if (this.A01) {
                this.A01 = false;
                this.A02.close();
            }
        } catch (Throwable th2) {
            boolean z3 = this.A01;
            if (A04[5].charAt(29) != 'a') {
                A04[1] = "CXpRjqYaQVmivrsYVOmY1oz";
                if (z3) {
                    this.A01 = false;
                    GO go = this.A02;
                    if (A04[1].length() != 2) {
                        A04[5] = "FmRI3fMemMJaQGBcEYhbAky7hUfnuUR1";
                        go.close();
                    }
                }
                throw th2;
            }
            throw new RuntimeException();
        }
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        if (this.A00 == 0) {
            return -1;
        }
        int i12 = this.A03.read(bArr, i10, i11);
        if (i12 > 0) {
            this.A02.write(bArr, i10, i12);
            long j = this.A00;
            if (j != -1) {
                this.A00 = j - ((long) i12);
            }
        }
        return i12;
    }
}
