package com.facebook.ads.redexgen.X;

import java.io.IOException;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class ES implements Runnable {
    public final /* synthetic */ EX A00;
    public final /* synthetic */ EY A01;
    public final /* synthetic */ EZ A02;
    public final /* synthetic */ InterfaceC0344Ea A03;
    public final /* synthetic */ IOException A04;
    public final /* synthetic */ boolean A05;

    public ES(EX ex, InterfaceC0344Ea interfaceC0344Ea, EY ey, EZ ez, IOException iOException, boolean z3) {
        this.A00 = ex;
        this.A03 = interfaceC0344Ea;
        this.A01 = ey;
        this.A02 = ez;
        this.A04 = iOException;
        this.A05 = z3;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A03.ABD(this.A00.A00, this.A00.A01, this.A01, this.A02, this.A04, this.A05);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
