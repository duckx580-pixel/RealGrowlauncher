package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1 {
    public static String[] A0A = {"VV6EzFzDFGyxh7278LhkWh1nAnO", "a", "RIeoUtwh2k0Lp", "KiUc8yTTjWF6Y9v", "6tIA8m5WM2YSgVpCAFtgKZOFEkm", "A00z45", "ej2X1eDppCFfwh6aI5B812e88v7VHLnd", "obdd9bh"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C0290Bv A04;
    public CA A05;
    public final InterfaceC0280Ba A06;
    public final CC A07 = new CC();
    public final HV A09 = new HV(1);
    public final HV A08 = new HV();

    public C1(InterfaceC0280Ba interfaceC0280Ba) {
        this.A06 = interfaceC0280Ba;
    }

    private CB A00() {
        int i10 = this.A07.A07.A02;
        if (this.A07.A08 != null) {
            CC cc2 = this.A07;
            if (A0A[2].length() == 16) {
                throw new RuntimeException();
            }
            A0A[2] = "yH";
            return cc2.A08;
        }
        return this.A05.A00(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A01() {
        if (!this.A07.A0A) {
            return;
        }
        HV hv = this.A07.A09;
        CB encryptionBox = A00();
        if (encryptionBox.A00 != 0) {
            hv.A0Z(encryptionBox.A00);
        }
        if (this.A07.A0H[this.A01]) {
            hv.A0Z(hv.A0I() * 6);
        }
    }

    public final int A03() {
        HV hv;
        int vectorSize;
        if (!this.A07.A0A) {
            return 0;
        }
        CB cbA00 = A00();
        if (A0A[5].length() != 6) {
            throw new RuntimeException();
        }
        A0A[1] = "c";
        if (cbA00.A00 != 0) {
            hv = this.A07.A09;
            vectorSize = cbA00.A00;
        } else {
            byte[] bArr = cbA00.A04;
            this.A08.A0b(bArr, bArr.length);
            hv = this.A08;
            vectorSize = bArr.length;
        }
        boolean subsampleEncryption = this.A07.A0H[this.A01];
        this.A09.A00[0] = (byte) ((subsampleEncryption ? 128 : 0) | vectorSize);
        this.A09.A0Y(0);
        this.A06.AE9(this.A09, 1);
        this.A06.AE9(hv, vectorSize);
        if (!subsampleEncryption) {
            return vectorSize + 1;
        }
        HV hv2 = this.A07.A09;
        int iA0I = hv2.A0I();
        hv2.A0Z(-2);
        int i10 = (iA0I * 6) + 2;
        this.A06.AE9(hv2, i10);
        return vectorSize + 1 + i10;
    }

    public final void A04() {
        this.A07.A01();
        this.A01 = 0;
        this.A02 = 0;
        this.A00 = 0;
        this.A03 = 0;
    }

    public final void A05(long j) {
        long jA01 = AnonymousClass92.A01(j);
        for (int i10 = this.A01; i10 < this.A07.A00 && this.A07.A00(i10) < jA01; i10++) {
            if (this.A07.A0I[i10]) {
                this.A03 = i10;
            }
        }
    }

    public final void A06(DrmInitData drmInitData) {
        CB encryptionBox = this.A05.A00(this.A07.A07.A02);
        this.A06.A5T(this.A05.A07.A0I(drmInitData.A02(encryptionBox != null ? encryptionBox.A02 : null)));
    }

    public final void A07(CA ca2, C0290Bv c0290Bv) {
        this.A05 = (CA) H6.A01(ca2);
        this.A04 = (C0290Bv) H6.A01(c0290Bv);
        this.A06.A5T(ca2.A07);
        A04();
    }

    public final boolean A08() {
        this.A01++;
        this.A00++;
        int i10 = this.A00;
        int[] iArr = this.A07.A0E;
        int i11 = this.A02;
        if (i10 != iArr[i11]) {
            return true;
        }
        this.A02 = i11 + 1;
        this.A00 = 0;
        return false;
    }
}
