package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class LS {

    @Nullable
    public static LS A02;
    public final C0705Sh A00;
    public final LU A01;

    public LS(C0823Wy c0823Wy, Executor executor, AnonymousClass83 anonymousClass83) {
        this.A01 = new LU(c0823Wy);
        this.A00 = new C0705Sh(executor, anonymousClass83, c0823Wy);
    }

    private void A00() {
        this.A01.A03(this.A00);
    }

    public static void A01(C0823Wy c0823Wy, Executor executor, AnonymousClass83 anonymousClass83) {
        if (!ID.A16(c0823Wy)) {
            return;
        }
        LS ls = A02;
        if (ls == null) {
            A02 = new LS(c0823Wy, executor, anonymousClass83);
            A02.A00();
        } else {
            ls.A02(anonymousClass83);
        }
    }

    private void A02(AnonymousClass83 anonymousClass83) {
        this.A00.A07(anonymousClass83);
    }
}
