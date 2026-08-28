package com.facebook.ads.redexgen.X;

import android.database.ContentObserver;
import android.os.Handler;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class P2 extends ContentObserver {
    public final N4 A00;

    public P2(Handler handler, N4 n42) {
        super(handler);
        this.A00 = n42;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return false;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z3) {
        this.A00.A0Z();
    }
}
