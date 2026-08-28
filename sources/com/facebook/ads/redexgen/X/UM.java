package com.facebook.ads.redexgen.X;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class UM implements FK {
    public static String[] A02 = {"rC2J7AwmmaBlZB1ox11LDA9ZAB6fxVsC", "FZKyzMmy9TivpD2nKj9z4jyUnxaUeLwM", "SgCjuagBwk99AmsF9yO8OoMMvubs4clZ", "SMyqq5yIGtEsHah", "ZWugu9oJugVg9n7ZMlc8zaFASnxpD2Hj", "S8p9iTCEp8NZOaZR39SQR", "XhPs2dbFqyZTAL6Xfbqo6", "a7gb9qnnbjI1KAE"};
    public final long[] A00;
    public final FJ[] A01;

    public UM(FJ[] fjArr, long[] jArr) {
        this.A01 = fjArr;
        this.A00 = jArr;
    }

    @Override // com.facebook.ads.redexgen.X.FK
    public final List<FJ> A69(long j) {
        int iA0B = C0431Hl.A0B(this.A00, j, true, false);
        if (iA0B != -1) {
            FJ[] fjArr = this.A01;
            if (A02[0].charAt(18) != '1') {
                throw new RuntimeException();
            }
            A02[1] = "utRrKVvY3UrlqyIa0tu41Z4MJfpwxdGA";
            if (fjArr[iA0B] != null) {
                return Collections.singletonList(fjArr[iA0B]);
            }
        }
        return Collections.emptyList();
    }

    @Override // com.facebook.ads.redexgen.X.FK
    public final long A6Z(int i10) {
        boolean z3 = true;
        H6.A03(i10 >= 0);
        if (i10 >= this.A00.length) {
            z3 = false;
        }
        H6.A03(z3);
        return this.A00[i10];
    }

    @Override // com.facebook.ads.redexgen.X.FK
    public final int A6a() {
        return this.A00.length;
    }

    @Override // com.facebook.ads.redexgen.X.FK
    public final int A6y(long j) {
        int iA0A = C0431Hl.A0A(this.A00, j, false, false);
        int index = this.A00.length;
        if (iA0A < index) {
            return iA0A;
        }
        return -1;
    }
}
