package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.a7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public final class C0898a7 {
    public final C0909aI A00;
    public final C0907aG A01;

    public C0898a7(AbstractC0914aN abstractC0914aN, C0907aG c0907aG, C0909aI c0909aI) {
        this.A00 = c0909aI;
        this.A01 = c0907aG;
        abstractC0914aN.A02(new F7(c0907aG));
    }

    public static C0898a7 A00(AbstractC0914aN abstractC0914aN, InterfaceC0918aR interfaceC0918aR, F9 f9) {
        C0909aI c0909aI = new C0909aI();
        C0907aG viewpointScanner = new C0907aG(interfaceC0918aR, new FD(), f9, c0909aI, new Handler(Looper.getMainLooper()));
        return new C0898a7(abstractC0914aN, viewpointScanner, c0909aI);
    }

    public final void A01(View view) {
        this.A00.A01(view);
    }

    public final void A02(View view, C0916aP c0916aP) {
        this.A00.A02(view, c0916aP);
    }

    public final void A03(@Nullable InterfaceC0913aM interfaceC0913aM) {
        this.A01.A09(interfaceC0913aM);
    }

    public final void A04(@Nullable InterfaceC0911aK interfaceC0911aK) {
        this.A01.A0A(interfaceC0911aK);
    }
}
