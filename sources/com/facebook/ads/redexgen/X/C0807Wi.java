package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0807Wi implements InterfaceC0479Jk {
    @Override // com.facebook.ads.redexgen.X.InterfaceC0479Jk
    public final void ADu(Throwable th2, Object obj) {
        if (obj instanceof C7E) {
            C0823Wy adContext = ((C7E) obj).A5Z();
            if (adContext != null) {
                adContext.A0H(th2);
                return;
            }
            return;
        }
        if (!(obj instanceof View)) {
            return;
        }
        Context context = ((View) obj).getContext();
        if (!(context instanceof C0823Wy)) {
            return;
        }
        ((C0823Wy) context).A0H(th2);
    }
}
