package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Dr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0337Dr {
    public final GN A00;
    public final GP A01;
    public final GP A02;
    public final InterfaceC0410Gq A03;
    public final HZ A04;

    public C0337Dr(InterfaceC0410Gq interfaceC0410Gq, GP gp) {
        this(interfaceC0410Gq, gp, null, null, null);
    }

    public C0337Dr(InterfaceC0410Gq interfaceC0410Gq, GP gp, @Nullable GP gp2, @Nullable GN gn, @Nullable HZ hz) {
        H6.A01(gp);
        this.A03 = interfaceC0410Gq;
        this.A02 = gp;
        this.A01 = gp2;
        this.A00 = gn;
        this.A04 = hz;
    }

    public final InterfaceC0410Gq A00() {
        return this.A03;
    }

    public final C0740Tq A01(boolean z3) {
        GQ u32;
        GO c0741Tr;
        GP gp = this.A01;
        if (gp != null) {
            u32 = gp.A4E();
        } else {
            u32 = new U3();
        }
        if (z3) {
            return new C0740Tq(this.A03, U4.A02, u32, null, 1, null);
        }
        GN gn = this.A00;
        if (gn != null) {
            c0741Tr = gn.createDataSink();
        } else {
            c0741Tr = new C0741Tr(this.A03, 2097152L);
        }
        GQ gqA4E = this.A02.A4E();
        HZ hz = this.A04;
        if (hz != null) {
            gqA4E = new C0745Tv(gqA4E, hz, -1000);
        }
        GQ upstream = u32;
        return new C0740Tq(this.A03, gqA4E, upstream, c0741Tr, 1, null);
    }

    public final HZ A02() {
        HZ hz = this.A04;
        return hz != null ? hz : new HZ();
    }
}
