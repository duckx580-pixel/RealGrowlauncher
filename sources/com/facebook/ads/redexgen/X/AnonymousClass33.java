package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.33, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class AnonymousClass33 extends AbstractC0311Cr implements Handler.Callback {
    public static String[] A0D = {"gjDhtLri4FaGEAWjRmzGOIMLbPPteIUr", "gp3Mr1PqMY6rayIsxO9yJntmkSBHR7UD", "5ZPDaEp5A16UYvNfALSoSfbuhC4Pwik1", "wt", "uAQVQjgSUgDp2O8dWeXQS6qYbl", "Gm3ZCOzsQkh90YHushfajnERb16f", "RaSLUB1F0sju8CZYqMhotlzh76Y2FLCY", "Ujo7akDRrtwDl4IVTi3qcCtKoi2"};
    public int A00;
    public int A01;
    public Format A02;
    public US A03;
    public C0265Al A04;
    public AbstractC0263Aj A05;
    public AbstractC0263Aj A06;
    public boolean A07;
    public boolean A08;
    public final Handler A09;
    public final C9L A0A;
    public final FM A0B;
    public final FN A0C;

    public AnonymousClass33(FN fn, Looper looper) {
        this(fn, looper, FM.A00);
    }

    public AnonymousClass33(FN fn, Looper looper, FM fm) {
        super(3);
        this.A0C = (FN) H6.A01(fn);
        this.A09 = looper == null ? null : new Handler(looper, this);
        this.A0B = fm;
        this.A0A = new C9L();
    }

    private long A00() {
        int i10 = this.A01;
        if (i10 == -1 || i10 >= this.A06.A6a()) {
            return Long.MAX_VALUE;
        }
        return this.A06.A6Z(this.A01);
    }

    private void A01() {
        A06(Collections.emptyList());
    }

    private void A02() {
        this.A04 = null;
        this.A01 = -1;
        AbstractC0263Aj abstractC0263Aj = this.A06;
        if (abstractC0263Aj != null) {
            abstractC0263Aj.A08();
            this.A06 = null;
        }
        AbstractC0263Aj abstractC0263Aj2 = this.A05;
        if (abstractC0263Aj2 != null) {
            abstractC0263Aj2.A08();
            this.A05 = null;
        }
    }

    private void A03() {
        A02();
        this.A03.ADg();
        this.A03 = null;
        this.A00 = 0;
    }

    private void A04() {
        A03();
        this.A03 = this.A0B.A4G(this.A02);
    }

    private void A05(List<FJ> list) {
        this.A0C.AAM(list);
    }

    private void A06(List<FJ> list) {
        Handler handler = this.A09;
        if (handler != null) {
            handler.obtainMessage(0, list).sendToTarget();
        } else {
            A05(list);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0311Cr
    public final void A12() {
        this.A02 = null;
        A01();
        A03();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0311Cr
    public final void A15(long j, boolean z3) {
        A01();
        this.A07 = false;
        this.A08 = false;
        if (this.A00 != 0) {
            A04();
        } else {
            A02();
            this.A03.flush();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0311Cr
    public final void A17(Format[] formatArr, long j) throws AnonymousClass98 {
        this.A02 = formatArr[0];
        if (this.A03 != null) {
            this.A00 = 1;
        } else {
            this.A03 = this.A0B.A4G(this.A02);
        }
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public final boolean A8P() {
        return this.A08;
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public final boolean A8Z() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    @Override // com.facebook.ads.redexgen.X.WG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void ADt(long r11, long r13) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 363
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.AnonymousClass33.ADt(long, long):void");
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02359g
    public final int AEz(Format format) {
        if (this.A0B.AF0(format)) {
            return AbstractC0311Cr.A0x(null, format.A0H) ? 4 : 2;
        }
        if (HO.A0A(format.A0O)) {
            return 1;
        }
        return 0;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 0) {
            List<FJ> list = (List) message.obj;
            String[] strArr = A0D;
            if (strArr[1].charAt(30) != strArr[0].charAt(30)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0D;
            strArr2[7] = "l6TDTpt99EyMX5wDtgW8ykbRvyz";
            strArr2[4] = "JTJkXOfBS96AZaGW1FTj7RQLpJ";
            A05(list);
            return true;
        }
        throw new IllegalStateException();
    }
}
