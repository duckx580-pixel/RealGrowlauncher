package com.facebook.ads.redexgen.X;

import android.os.Handler;
import androidx.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C02339e {
    public int A00;
    public int A01;
    public Handler A03;
    public Object A04;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final InterfaceC02319c A0A;
    public final InterfaceC02329d A0B;
    public final AbstractC02419n A0C;
    public long A02 = -9223372036854775807L;
    public boolean A05 = true;

    public C02339e(InterfaceC02319c interfaceC02319c, InterfaceC02329d interfaceC02329d, AbstractC02419n abstractC02419n, int i10, Handler handler) {
        this.A0A = interfaceC02319c;
        this.A0B = interfaceC02329d;
        this.A0C = abstractC02419n;
        this.A03 = handler;
        this.A01 = i10;
    }

    public final int A00() {
        return this.A00;
    }

    public final int A01() {
        return this.A01;
    }

    public final long A02() {
        return this.A02;
    }

    public final Handler A03() {
        return this.A03;
    }

    public final InterfaceC02329d A04() {
        return this.A0B;
    }

    public final C02339e A05() {
        H6.A04(!this.A09);
        if (this.A02 == -9223372036854775807L) {
            H6.A03(this.A05);
        }
        this.A09 = true;
        this.A0A.AEM(this);
        return this;
    }

    public final C02339e A06(int i10) {
        H6.A04(!this.A09);
        this.A00 = i10;
        return this;
    }

    public final C02339e A07(@Nullable Object obj) {
        H6.A04(!this.A09);
        this.A04 = obj;
        return this;
    }

    public final AbstractC02419n A08() {
        return this.A0C;
    }

    public final Object A09() {
        return this.A04;
    }

    public final synchronized void A0A(boolean z3) {
        this.A07 |= z3;
        this.A08 = true;
        notifyAll();
    }

    public final boolean A0B() {
        return this.A05;
    }

    public final synchronized boolean A0C() throws InterruptedException {
        H6.A04(this.A09);
        H6.A04(this.A03.getLooper().getThread() != Thread.currentThread());
        while (!this.A08) {
            wait();
        }
        return this.A07;
    }

    public final synchronized boolean A0D() {
        return this.A06;
    }
}
