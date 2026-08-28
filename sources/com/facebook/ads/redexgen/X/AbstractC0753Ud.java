package com.facebook.ads.redexgen.X;

import android.os.Handler;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ud, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0753Ud implements EM {
    public static String[] A05 = {"2", "A1R5XmGNdue", "Xf2fF", "2MZr802CwBgh98iwI2LX9r8AFH0stAP", "PWtCslqWMOhLlWMecFeGOSMcL", "Nab9jbcw8W2RSLeSFi8qaY40Uhnm56i", "UlYKNWRAV2IAyBS", "QHLbHyQnMMy3J3Z"};
    public WH A00;
    public AbstractC02419n A01;
    public Object A02;
    public final ArrayList<EL> A04 = new ArrayList<>(1);
    public final EX A03 = new EX();

    public abstract void A02();

    public abstract void A03(WH wh2, boolean z3);

    public final EX A00(@Nullable EK ek2) {
        return this.A03.A02(0, ek2, 0L);
    }

    public final void A01(AbstractC02419n abstractC02419n, @Nullable Object obj) {
        this.A01 = abstractC02419n;
        this.A02 = obj;
        Iterator<EL> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().ACH(this, abstractC02419n, obj);
        }
    }

    @Override // com.facebook.ads.redexgen.X.EM
    public final void A3C(Handler handler, InterfaceC0344Ea interfaceC0344Ea) {
        this.A03.A07(handler, interfaceC0344Ea);
    }

    @Override // com.facebook.ads.redexgen.X.EM
    public final void ADD(WH wh2, boolean z3, EL el2) {
        WH wh3 = this.A00;
        H6.A03(wh3 == null || wh3 == wh2);
        this.A04.add(el2);
        if (this.A00 == null) {
            this.A00 = wh2;
            A03(wh2, z3);
        } else {
            AbstractC02419n abstractC02419n = this.A01;
            if (abstractC02419n == null) {
                return;
            }
            el2.ACH(this, abstractC02419n, this.A02);
        }
    }

    @Override // com.facebook.ads.redexgen.X.EM
    public final void ADn(EL el2) {
        this.A04.remove(el2);
        if (this.A04.isEmpty()) {
            this.A00 = null;
            this.A01 = null;
            if (A05[2].length() == 23) {
                throw new RuntimeException();
            }
            A05[2] = "TEgrTEJPhaeJK53iaQZF";
            this.A02 = null;
            A02();
        }
    }

    @Override // com.facebook.ads.redexgen.X.EM
    public final void ADp(InterfaceC0344Ea interfaceC0344Ea) {
        this.A03.A0D(interfaceC0344Ea);
    }
}
