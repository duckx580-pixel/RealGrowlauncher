package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.4q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C01254q {
    public C01224n A00 = new C01224n();
    public final InterfaceC01234o A01;

    public C01254q(InterfaceC01234o interfaceC01234o) {
        this.A01 = interfaceC01234o;
    }

    public final View A00(int i10, int i11, int i12, int i13) {
        int iA76 = this.A01.A76();
        int next = this.A01.A75();
        int childEnd = i11 > i10 ? 1 : -1;
        View view = null;
        while (i10 != i11) {
            View viewA5x = this.A01.A5x(i10);
            int iA60 = this.A01.A60(viewA5x);
            int i14 = this.A01.A5z(viewA5x);
            this.A00.A03(iA76, next, iA60, i14);
            if (i12 != 0) {
                this.A00.A01();
                this.A00.A02(i12);
                if (this.A00.A04()) {
                    return viewA5x;
                }
            }
            if (i13 != 0) {
                this.A00.A01();
                this.A00.A02(i13);
                if (this.A00.A04()) {
                    view = viewA5x;
                }
            }
            i10 += childEnd;
        }
        return view;
    }
}
