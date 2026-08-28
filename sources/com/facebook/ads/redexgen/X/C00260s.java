package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.facebook.ads.internal.protocol.AdPlacementType;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.0s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C00260s {
    public static InterfaceC00210n A00;

    @Nullable
    public final InterfaceC00210n A00(C0823Wy c0823Wy, AdPlacementType adPlacementType) {
        InterfaceC00210n interfaceC00210n = A00;
        if (interfaceC00210n != null) {
            return interfaceC00210n;
        }
        int i10 = C00250r.A00[adPlacementType.ordinal()];
        if (i10 == 1) {
            return new ZR();
        }
        if (i10 == 2) {
            return new ZQ();
        }
        if (i10 == 3) {
            return new ZO(c0823Wy);
        }
        if (i10 == 4) {
            return new C0354Ek(c0823Wy);
        }
        if (i10 != 5) {
            return null;
        }
        return new C0345Eb();
    }
}
