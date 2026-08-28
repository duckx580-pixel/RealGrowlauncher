package com.facebook.ads.redexgen.X;

import android.app.Activity;
import androidx.annotation.VisibleForTesting;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class KF {
    public static final KF A04 = new KF(new C0719Sv(), new C0718Su());
    public final KE A02;
    public final L4 A03;
    public boolean A01 = true;
    public long A00 = -1;

    @VisibleForTesting
    public KF(L4 l42, KE ke2) {
        this.A03 = l42;
        this.A02 = ke2;
    }

    public static KF A00() {
        return A04;
    }

    public final synchronized void A01() {
        this.A01 = false;
        this.A00 = this.A03.A4g();
    }

    public final synchronized void A02() {
        this.A00 = -1L;
    }

    public final boolean A03() {
        Activity lastResumedActivity = this.A02.A6p();
        boolean z3 = true;
        if (lastResumedActivity != null) {
            return true;
        }
        synchronized (KF.class) {
            if (this.A01) {
                return true;
            }
            if (this.A00 >= 0 && this.A03.A4g() - this.A00 >= 1000) {
                z3 = false;
            }
            return z3;
        }
    }
}
