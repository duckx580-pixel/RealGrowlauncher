package com.facebook.ads.redexgen.X;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Av, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0275Av {
    public final CopyOnWriteArrayList<C0274Au> A00 = new CopyOnWriteArrayList<>();

    public final void A00() {
        for (C0274Au c0274Au : this.A00) {
            InterfaceC0276Aw listener = c0274Au.A01;
            c0274Au.A00.post(new RunnableC0270Aq(this, listener));
        }
    }

    public final void A01() {
        for (C0274Au c0274Au : this.A00) {
            InterfaceC0276Aw listener = c0274Au.A01;
            c0274Au.A00.post(new RunnableC0273At(this, listener));
        }
    }

    public final void A02() {
        for (C0274Au c0274Au : this.A00) {
            InterfaceC0276Aw listener = c0274Au.A01;
            c0274Au.A00.post(new RunnableC0272As(this, listener));
        }
    }

    public final void A03(Handler handler, InterfaceC0276Aw interfaceC0276Aw) {
        H6.A03((handler == null || interfaceC0276Aw == null) ? false : true);
        this.A00.add(new C0274Au(handler, interfaceC0276Aw));
    }

    public final void A04(Exception exc) {
        for (C0274Au c0274Au : this.A00) {
            InterfaceC0276Aw listener = c0274Au.A01;
            c0274Au.A00.post(new RunnableC0271Ar(this, listener, exc));
        }
    }
}
