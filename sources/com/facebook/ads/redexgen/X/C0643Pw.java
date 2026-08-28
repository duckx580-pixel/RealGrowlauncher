package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Pw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0643Pw extends AbstractRunnableC0488Ju {
    public static String[] A04 = {"pUIboC8CwdUMtM1tPR8iEtPz8p", "ladzvmq", "gZiIZXhhpFNWaRiPv", "vQtAVDGFp8M", "7j30UYRlUEXcM4Kd2wK", "XchzO9Mtzl1GyvdPdWlZd1J0iwZmFx3H", "VTwPVxpRcW0", "YPnzN72MuP4y3lnuBhqZ0NoSyY"};
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ PH A02;
    public final /* synthetic */ EnumC0637Pq A03;

    public C0643Pw(PH ph2, EnumC0637Pq enumC0637Pq, int i10, int i11) {
        this.A02 = ph2;
        this.A03 = enumC0637Pq;
        this.A00 = i10;
        this.A01 = i11;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    public final void A06() {
        if (this.A03 == EnumC0637Pq.A07) {
            this.A02.A0L(EnumC0444Ia.A0q);
            this.A02.A0A.A0D().A2w();
            this.A02.A0B.A02(PH.A0C());
            return;
        }
        if (this.A03 == EnumC0637Pq.A03) {
            this.A02.A0L(EnumC0444Ia.A0l);
            this.A02.A03 = true;
            this.A02.A0B.A02(PH.A0G);
            this.A02.A0K(this.A00);
            return;
        }
        EnumC0637Pq enumC0637Pq = this.A03;
        EnumC0637Pq enumC0637Pq2 = EnumC0637Pq.A06;
        String[] strArr = A04;
        if (strArr[0].length() != strArr[7].length()) {
            throw new RuntimeException();
        }
        A04[5] = "Wlqb3PCyph61UkVVxo7ng7VZa1hYfmo4";
        if (enumC0637Pq == enumC0637Pq2) {
            this.A02.A0L(EnumC0444Ia.A0k);
            this.A02.A0A.A0D().A2o();
            this.A02.A03 = true;
            this.A02.A07.removeCallbacksAndMessages(null);
            C8N c8n = this.A02.A0B;
            int i10 = this.A01;
            c8n.A02(new C6v(i10, i10));
            this.A02.A0K(this.A01);
            return;
        }
        if (this.A03 == EnumC0637Pq.A0A) {
            if (ID.A1P(this.A02.A0A)) {
                this.A02.A0A.A09().ACm();
            }
            this.A02.A0L(EnumC0444Ia.A0o);
            this.A02.A0A.A0D().A33();
            this.A02.A0B.A02(PH.A0H);
            this.A02.A07.removeCallbacksAndMessages(null);
            this.A02.A0H();
            return;
        }
        if (this.A03 == EnumC0637Pq.A05) {
            this.A02.A0L(EnumC0444Ia.A0n);
            this.A02.A0A.A0D().A2s();
            C8N c8n2 = this.A02.A0B;
            final int i11 = this.A00;
            c8n2.A02(new M0(i11) { // from class: com.facebook.ads.redexgen.X.6s
            });
            this.A02.A07.removeCallbacksAndMessages(null);
            this.A02.A0K(this.A00);
            return;
        }
        if (this.A03 == EnumC0637Pq.A04) {
            this.A02.A0L(EnumC0444Ia.A0m);
            this.A02.A0A.A0D().A2p();
            this.A02.A0B.A02(PH.A0K);
            this.A02.A07.removeCallbacksAndMessages(null);
            return;
        }
        if (this.A03 == EnumC0637Pq.A09) {
            this.A02.A0L(EnumC0444Ia.A0k);
            this.A02.A0A.A0D().A2y();
            this.A02.A03 = true;
            this.A02.A07.removeCallbacksAndMessages(null);
            this.A02.A0B.A02(new C6v(this.A00, this.A01));
            this.A02.A0K(this.A00);
        }
    }
}
