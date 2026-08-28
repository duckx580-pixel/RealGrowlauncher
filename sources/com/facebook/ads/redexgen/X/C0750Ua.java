package com.facebook.ads.redexgen.X;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ua, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0750Ua implements InterfaceC0398Ge {
    public static String[] A0C = {"G7jWD6ulf4YNSZyKFTHtDKYEexnehBFD", "eAcypqsPfTTSG9tYkNPVa4Ur1OSgM6nM", "x", "tNQG44GENbPBCr6MlCIr3t4n4NF0MmxZ", "OwErIGDXAeY1H11Nt9UmuNZTMubue4sT", "f", "eBkibdjxFKT4WmP6H51EPZ9055c0bCkp", "0Ce9TygyYiJS1KV85oyrWWiGz76nCu"};
    public long A00;
    public long A02;
    public GU A03;
    public final Uri A05;
    public final EG A07;
    public final GQ A08;
    public final HC A09;
    public volatile boolean A0A;
    public final /* synthetic */ B6 A0B;
    public final BV A06 = new BV();
    public boolean A04 = true;
    public long A01 = -1;

    public C0750Ua(B6 b62, Uri uri, GQ gq, EG eg2, HC hc2) {
        this.A0B = b62;
        this.A05 = (Uri) H6.A01(uri);
        this.A08 = (GQ) H6.A01(gq);
        this.A07 = (EG) H6.A01(eg2);
        this.A09 = hc2;
    }

    public final void A04(long j, long j10) {
        this.A06.A00 = j;
        this.A02 = j10;
        this.A04 = true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0398Ge
    public final void A3y() {
        this.A0A = true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0398Ge
    public final void A8j() throws InterruptedException, IOException {
        int result = 0;
        while (result == 0 && !this.A0A) {
            BP bp = null;
            try {
                long jA7D = this.A06.A00;
                this.A03 = new GU(this.A05, jA7D, -1L, this.A0B.A0b);
                this.A01 = this.A08.ACr(this.A03);
                long j = this.A01;
                String[] strArr = A0C;
                if (strArr[1].charAt(0) != strArr[6].charAt(0)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0C;
                strArr2[5] = "h";
                strArr2[2] = "J";
                if (j != -1) {
                    this.A01 += jA7D;
                }
                C0793Vu c0793Vu = new C0793Vu(this.A08, jA7D, this.A01);
                BO extractor = this.A07.A02(c0793Vu, this.A08.A7i());
                if (this.A04) {
                    extractor.AEE(jA7D, this.A02);
                    this.A04 = false;
                }
                while (result == 0 && !this.A0A) {
                    this.A09.A00();
                    result = extractor.ADR(c0793Vu, this.A06);
                    if (c0793Vu.A7D() > this.A0B.A0P + jA7D) {
                        jA7D = c0793Vu.A7D();
                        this.A09.A01();
                        this.A0B.A0R.post(this.A0B.A0a);
                    }
                }
                if (result == 1) {
                    result = 0;
                } else {
                    this.A06.A00 = c0793Vu.A7D();
                    this.A00 = this.A06.A00 - this.A03.A01;
                }
                GQ gq = this.A08;
                String[] strArr3 = A0C;
                if (strArr3[1].charAt(0) != strArr3[6].charAt(0)) {
                    throw new RuntimeException();
                }
                A0C[4] = "dpmYGlMxTR21UmyqYUd4zG3B6RCRzQ7P";
                C0431Hl.A0W(gq);
            } catch (Throwable th2) {
                if (result != 1 && 0 != 0) {
                    this.A06.A00 = bp.A7D();
                    this.A00 = this.A06.A00 - this.A03.A01;
                }
                C0431Hl.A0W(this.A08);
                throw th2;
            }
        }
    }
}
