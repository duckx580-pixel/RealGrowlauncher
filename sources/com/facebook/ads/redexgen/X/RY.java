package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.os.Bundle;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class RY extends FrameLayout implements InterfaceC0521Ld {
    public final InterfaceC0520Lc A00;
    public final O6 A01;

    public RY(C0823Wy c0823Wy, InterfaceC0520Lc interfaceC0520Lc, O6 o62) {
        super(c0823Wy);
        this.A01 = o62;
        this.A00 = interfaceC0520Lc;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void A8k(Intent intent, @Nullable Bundle bundle, AnonymousClass59 anonymousClass59) {
        O6.A0B().incrementAndGet();
        this.A01.A0V();
        LE.A0J(this.A01.A0O());
        addView(this.A01.A0O(), new FrameLayout.LayoutParams(-1, -1));
        this.A00.A3I(this, new RelativeLayout.LayoutParams(-1, -1));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void ABd(boolean z3) {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void AC2(boolean z3) {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void AEB(Bundle bundle) {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final boolean onActivityResult(int i10, int i11, Intent intent) {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void onDestroy() {
        this.A01.A0U();
        if (this.A01.A0N() != null) {
            this.A01.A0N().AAn();
        }
        O6.A0B().decrementAndGet();
    }

    public void setListener(InterfaceC0520Lc interfaceC0520Lc) {
    }
}
