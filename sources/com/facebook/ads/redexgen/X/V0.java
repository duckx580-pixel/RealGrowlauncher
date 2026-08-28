package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class V0 implements InterfaceC0303Cj {
    public static String[] A06 = {"f3ASEvE0MACuH7PXtcW6SQzpVLuDWBs6", "UAkl7YLcJ73MhJIfOQ7gtBxP58V39hXf", "sKTt9gGYn0qCOxzPnchEZBW", "TIj2tKxLfGdHgu1Q1GnzrxOOh9OPKkUY", "NlS114awdnJt6ePSWIiXVyR", "Ttbg6FQm3oQML", "hnRFaN1D1NI4WPLkXSYbmAvKq8H9o2zk", "6DjXFLFEMVHWeegs6rtlgiLmiwpKRWRw"};
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC0296Cc A04;
    public final HV A05 = new HV(32);

    public V0(InterfaceC0296Cc interfaceC0296Cc) {
        this.A04 = interfaceC0296Cc;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0303Cj
    public final void A49(HV hv, boolean z3) {
        int i10 = -1;
        if (z3) {
            int iA0E = hv.A0E();
            int iA06 = hv.A06();
            String[] strArr = A06;
            String str = strArr[4];
            String str2 = strArr[2];
            int payloadStartOffset = str.length();
            if (payloadStartOffset != str2.length()) {
                throw new RuntimeException();
            }
            A06[5] = "fX8Qw0M3arh1i";
            i10 = iA06 + iA0E;
        }
        if (this.A03) {
            if (!z3) {
                return;
            }
            this.A03 = false;
            hv.A0Y(i10);
            this.A00 = 0;
        }
        while (hv.A04() > 0) {
            int payloadStartPosition = this.A00;
            if (payloadStartPosition < 3) {
                if (payloadStartPosition == 0) {
                    int tableId = hv.A0E();
                    hv.A0Y(hv.A06() - 1);
                    if (tableId == 255) {
                        this.A03 = true;
                        return;
                    }
                }
                int tableId2 = hv.A04();
                int iMin = Math.min(tableId2, 3 - this.A00);
                hv.A0c(this.A05.A00, this.A00, iMin);
                this.A00 += iMin;
                if (this.A00 == 3) {
                    this.A05.A0W(3);
                    this.A05.A0Z(1);
                    int iA0E2 = this.A05.A0E();
                    int headerBytesToRead = this.A05.A0E();
                    this.A02 = (iA0E2 & 128) != 0;
                    this.A01 = (((iA0E2 & 15) << 8) | headerBytesToRead) + 3;
                    int headerBytesToRead2 = this.A05.A05();
                    if (headerBytesToRead2 < this.A01) {
                        byte[] bArr = this.A05.A00;
                        HV hv2 = this.A05;
                        int headerBytesToRead3 = this.A01;
                        hv2.A0W(Math.min(4098, Math.max(headerBytesToRead3, bArr.length * 2)));
                        System.arraycopy(bArr, 0, this.A05.A00, 0, 3);
                    }
                }
            } else {
                int iA04 = hv.A04();
                int headerBytesToRead4 = this.A01;
                int iMin2 = Math.min(iA04, headerBytesToRead4 - this.A00);
                hv.A0c(this.A05.A00, this.A00, iMin2);
                this.A00 += iMin2;
                int payloadStartPosition2 = this.A00;
                int bodyBytesToRead = this.A01;
                if (payloadStartPosition2 != bodyBytesToRead) {
                    continue;
                } else {
                    if (this.A02) {
                        if (C0431Hl.A09(this.A05.A00, 0, this.A01, -1) != 0) {
                            this.A03 = true;
                            return;
                        }
                        this.A05.A0W(this.A01 - 4);
                    } else {
                        this.A05.A0W(bodyBytesToRead);
                    }
                    this.A04.A48(this.A05);
                    this.A00 = 0;
                }
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0303Cj
    public final void A8I(C0427Hh c0427Hh, BQ bq, C0302Ci c0302Ci) {
        this.A04.A8I(c0427Hh, bq, c0302Ci);
        this.A03 = true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0303Cj
    public final void AED() {
        this.A03 = true;
    }
}
