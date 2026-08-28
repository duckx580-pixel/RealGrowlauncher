package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class FA implements InterfaceC0911aK {
    public final /* synthetic */ C0910aJ A00;

    public FA(C0910aJ c0910aJ) {
        this.A00 = c0910aJ;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0911aK
    public final void ACA() {
        ArrayList arrayList;
        synchronized (this.A00.A06) {
            arrayList = new ArrayList(this.A00.A06.size());
            for (Runnable runnable : this.A00.A06.values()) {
                if (runnable != null) {
                    arrayList.add(runnable);
                }
            }
            this.A00.A06.clear();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        if (this.A00.A01 == null) {
            return;
        }
        this.A00.A01.ACA();
    }
}
