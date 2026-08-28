package com.facebook.ads.redexgen.X;

import android.os.Bundle;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.6y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C01766y extends N4 {
    public int A00;
    public boolean A01;
    public final C8O<C6v> A02;
    public final C8O<C01746s> A03;
    public final C8O<C0502Kk> A04;
    public final C8O<C01736r> A05;
    public final C8O<C0484Jq> A06;
    public final C8O<C0482Jn> A07;
    public final C8O<C0478Jj> A08;
    public final C8O<JP> A09;
    public final C8O<JO> A0A;
    public final PH A0B;
    public final K5 A0C;
    public final JQ A0D;

    public C01766y(C0823Wy c0823Wy, IT it, PH ph2, String str) {
        this(c0823Wy, it, ph2, new ArrayList(), str);
    }

    public C01766y(C0823Wy c0823Wy, IT it, PH ph2, String str, @Nullable Bundle bundle) {
        this(c0823Wy, it, ph2, new ArrayList(), str, bundle, null);
    }

    public C01766y(C0823Wy c0823Wy, IT it, PH ph2, String str, @Nullable Map<String, String> extraParams) {
        this(c0823Wy, it, ph2, new ArrayList(), str, null, extraParams);
    }

    public C01766y(C0823Wy c0823Wy, IT it, PH ph2, List<C2A> list, String str) {
        super(c0823Wy, it, ph2, list, str, !ph2.A0h(), new C0554Ml(c0823Wy, ph2));
        this.A0D = new JQ() { // from class: com.facebook.ads.redexgen.X.6z
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C0471Jb c0471Jb) {
                this.A00.A0Z();
            }
        };
        this.A07 = new PA(this);
        this.A03 = new P9(this);
        this.A04 = new P8(this);
        this.A05 = new P7(this);
        this.A02 = new C0612Or(this);
        this.A06 = new OS(this);
        this.A09 = new OR(this);
        this.A0A = new C0578Nj(this);
        this.A08 = new PC(this);
        this.A0C = new K5() { // from class: com.facebook.ads.redexgen.X.71
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(K6 k62) {
                C01766y c01766y = this.A00;
                c01766y.A00 = c01766y.A0B.getDuration();
            }
        };
        this.A01 = false;
        this.A0B = ph2;
        this.A0B.getEventBus().A03(this.A0D, this.A05, this.A07, this.A04, this.A03, this.A02, this.A06, this.A09, this.A0A, this.A0C, this.A08);
    }

    public C01766y(C0823Wy c0823Wy, IT it, PH ph2, List<C2A> list, String str, @Nullable Bundle bundle, @Nullable Map<String, String> map) {
        super(c0823Wy, it, ph2, list, str, !ph2.A0h(), bundle, map, new C0554Ml(c0823Wy, ph2));
        this.A0D = new JQ() { // from class: com.facebook.ads.redexgen.X.6z
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C0471Jb c0471Jb) {
                this.A00.A0Z();
            }
        };
        this.A07 = new PA(this);
        this.A03 = new P9(this);
        this.A04 = new P8(this);
        this.A05 = new P7(this);
        this.A02 = new C0612Or(this);
        this.A06 = new OS(this);
        this.A09 = new OR(this);
        this.A0A = new C0578Nj(this);
        this.A08 = new PC(this);
        this.A0C = new K5() { // from class: com.facebook.ads.redexgen.X.71
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(K6 k62) {
                C01766y c01766y = this.A00;
                c01766y.A00 = c01766y.A0B.getDuration();
            }
        };
        this.A01 = false;
        this.A0B = ph2;
        this.A0B.getEventBus().A03(this.A0D, this.A05, this.A07, this.A04, this.A03, this.A02, this.A06, this.A09, this.A0A, this.A08);
    }

    public final void A0g() {
        PB pb2 = new PB(this);
        if (this.A0B.A0l()) {
            L8.A00(pb2);
        } else {
            this.A0B.getStateHandler().post(pb2);
        }
    }
}
