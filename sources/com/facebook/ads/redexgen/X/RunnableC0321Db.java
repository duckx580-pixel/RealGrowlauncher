package com.facebook.ads.redexgen.X;

import android.os.ConditionVariable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Db, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0321Db implements Runnable {
    public final /* synthetic */ ConditionVariable A00;

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A00.open();
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
