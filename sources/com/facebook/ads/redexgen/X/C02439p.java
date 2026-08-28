package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C02439p {
    public static String[] A06 = {"rmgpPCWB7BYHQ3azE8yCiRChgWLX4K1O", "ESYL8WQp59BjyyK9DI9xkUBJ1yOk4QLd", "YweXfGig2PVNilG2mJZlv3ovQAOkP8UY", "CAftEyLXQvcAYYqOnK17yfwScyM6Y9GQ", "5ZUx", "CHSAxwc6W9B6bhcUywJKjVUar2kzl0Sb", "G9dVYOs473", "8VVZpCzafohaQpJb3SOOvVZNRfYg5osa"};
    public C02449q A01;
    public C02449q A02;
    public boolean A03;
    public final ArrayList<C02449q> A05 = new ArrayList<>();
    public final C02399l A04 = new C02399l();
    public AbstractC02419n A00 = AbstractC02419n.A01;

    private C02449q A00(C02449q c02449q, AbstractC02419n abstractC02419n) {
        if (abstractC02419n.A0E() || this.A00.A0E()) {
            return c02449q;
        }
        AbstractC02419n abstractC02419n2 = this.A00;
        int i10 = c02449q.A01.A02;
        if (A06[5].charAt(2) == 'm') {
            throw new RuntimeException();
        }
        A06[3] = "6Z7kXvoTE0GMRlV8X7ahHWF28Ir1JA8U";
        Object uid = abstractC02419n2.A0A(i10, this.A04, true).A03;
        int newPeriodIndex = abstractC02419n.A04(uid);
        if (newPeriodIndex == -1) {
            return c02449q;
        }
        int newWindowIndex = abstractC02419n.A09(newPeriodIndex, this.A04).A00;
        return new C02449q(newWindowIndex, c02449q.A01.A00(newPeriodIndex));
    }

    private void A02() {
        if (!this.A05.isEmpty()) {
            this.A01 = this.A05.get(0);
        }
    }

    @Nullable
    public final C02449q A03() {
        return this.A01;
    }

    @Nullable
    public final C02449q A04() {
        if (this.A05.isEmpty()) {
            return null;
        }
        ArrayList<C02449q> arrayList = this.A05;
        int size = arrayList.size() - 1;
        if (A06[3].charAt(28) == 'b') {
            throw new RuntimeException();
        }
        String[] strArr = A06;
        strArr[6] = "IuVtQJyFuB";
        strArr[7] = "VEjGs0KHAo6Qkjlg0Fq6YAYYmbb9RMII";
        return arrayList.get(size);
    }

    @Nullable
    public final C02449q A05() {
        if (this.A05.isEmpty() || this.A00.A0E() || this.A03) {
            return null;
        }
        return this.A05.get(0);
    }

    @Nullable
    public final C02449q A06() {
        return this.A02;
    }

    @Nullable
    public final EK A07(int i10) {
        EK ek2 = null;
        AbstractC02419n abstractC02419n = this.A00;
        if (abstractC02419n != null) {
            int iA00 = abstractC02419n.A00();
            for (int periodIndex = 0; periodIndex < this.A05.size(); periodIndex++) {
                C02449q mediaPeriod = this.A05.get(periodIndex);
                EK match = mediaPeriod.A01;
                int i11 = match.A02;
                if (i11 < iA00 && this.A00.A09(i11, this.A04).A00 == i10) {
                    if (ek2 != null) {
                        return null;
                    }
                    ek2 = mediaPeriod.A01;
                }
            }
        }
        return ek2;
    }

    public final void A08() {
        this.A03 = false;
        A02();
    }

    public final void A09() {
        this.A03 = true;
    }

    public final void A0A(int i10) {
        A02();
    }

    public final void A0B(int i10, EK ek2) {
        this.A05.add(new C02449q(i10, ek2));
        if (this.A05.size() == 1 && !this.A00.A0E()) {
            A02();
        }
    }

    public final void A0C(int i10, EK ek2) {
        C02449q mediaPeriod;
        C02449q c02449q = new C02449q(i10, ek2);
        this.A05.remove(c02449q);
        C02449q mediaPeriod2 = this.A02;
        if (c02449q.equals(mediaPeriod2)) {
            if (this.A05.isEmpty()) {
                mediaPeriod = null;
            } else {
                C02449q mediaPeriod3 = this.A05.get(0);
                mediaPeriod = mediaPeriod3;
            }
            this.A02 = mediaPeriod;
        }
    }

    public final void A0D(int i10, EK ek2) {
        this.A02 = new C02449q(i10, ek2);
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x0007 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A0E(com.facebook.ads.redexgen.X.AbstractC02419n r4) {
        /*
            r3 = this;
            r2 = 0
        L1:
            java.util.ArrayList<com.facebook.ads.redexgen.X.9q> r0 = r3.A05
            int r0 = r0.size()
            if (r2 >= r0) goto L1b
            java.util.ArrayList<com.facebook.ads.redexgen.X.9q> r1 = r3.A05
            java.lang.Object r0 = r1.get(r2)
            com.facebook.ads.redexgen.X.9q r0 = (com.facebook.ads.redexgen.X.C02449q) r0
            com.facebook.ads.redexgen.X.9q r0 = r3.A00(r0, r4)
            r1.set(r2, r0)
            int r2 = r2 + 1
            goto L1
        L1b:
            com.facebook.ads.redexgen.X.9q r0 = r3.A02
            if (r0 == 0) goto L25
            com.facebook.ads.redexgen.X.9q r0 = r3.A00(r0, r4)
            r3.A02 = r0
        L25:
            r3.A00 = r4
            r3.A02()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C02439p.A0E(com.facebook.ads.redexgen.X.9n):void");
    }

    public final boolean A0F() {
        return this.A03;
    }
}
