package com.facebook.ads.redexgen.X;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class UK implements FK {
    public final C0375Fh A00;
    public final Map<String, C0381Fn> A01;
    public final Map<String, C0376Fi> A02;
    public final long[] A03;

    public UK(C0375Fh c0375Fh, Map<String, C0381Fn> map, Map<String, C0376Fi> map2) {
        Map<String, C0381Fn> mapEmptyMap;
        this.A00 = c0375Fh;
        this.A02 = map2;
        if (map != null) {
            mapEmptyMap = Collections.unmodifiableMap(map);
        } else {
            mapEmptyMap = Collections.emptyMap();
        }
        this.A01 = mapEmptyMap;
        this.A03 = c0375Fh.A0F();
    }

    @Override // com.facebook.ads.redexgen.X.FK
    public final List<FJ> A69(long j) {
        return this.A00.A0D(j, this.A01, this.A02);
    }

    @Override // com.facebook.ads.redexgen.X.FK
    public final long A6Z(int i10) {
        return this.A03[i10];
    }

    @Override // com.facebook.ads.redexgen.X.FK
    public final int A6a() {
        return this.A03.length;
    }

    @Override // com.facebook.ads.redexgen.X.FK
    public final int A6y(long j) {
        int iA0A = C0431Hl.A0A(this.A03, j, false, false);
        int index = this.A03.length;
        if (iA0A < index) {
            return iA0A;
        }
        return -1;
    }
}
