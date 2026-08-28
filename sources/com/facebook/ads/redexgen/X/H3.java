package com.facebook.ads.redexgen.X;

import android.os.ConditionVariable;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class H3 extends Thread {
    public final /* synthetic */ ConditionVariable A00;
    public final /* synthetic */ C0736Tm A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H3(C0736Tm c0736Tm, String str, ConditionVariable conditionVariable) {
        super(str);
        this.A01 = c0736Tm;
        this.A00 = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            synchronized (this.A01) {
                try {
                    this.A00.open();
                    this.A01.A04();
                } finally {
                    th = th;
                    while (true) {
                        try {
                        } catch (Throwable th2) {
                        }
                    }
                }
            }
        } catch (Throwable th3) {
            C0481Jm.A00(th3, this);
        }
    }
}
