package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public abstract class AbstractC0914aN {

    @Nullable
    public InterfaceC0915aO A00;

    public final void A00() {
        InterfaceC0915aO interfaceC0915aO = this.A00;
        if (interfaceC0915aO != null) {
            interfaceC0915aO.onStart();
        }
    }

    public final void A01() {
        InterfaceC0915aO interfaceC0915aO = this.A00;
        if (interfaceC0915aO != null) {
            interfaceC0915aO.onStop();
        }
    }

    public final void A02(InterfaceC0915aO interfaceC0915aO) {
        this.A00 = interfaceC0915aO;
    }
}
