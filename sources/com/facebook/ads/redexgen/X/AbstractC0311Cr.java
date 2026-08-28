package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import java.io.IOException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Cr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0311Cr implements WG, InterfaceC02359g {
    public int A00;
    public int A01;
    public long A02;
    public C02369h A03;
    public InterfaceC0351Eh A04;
    public boolean A05 = true;
    public boolean A06;
    public Format[] A07;
    public final int A08;

    public AbstractC0311Cr(int i10) {
        this.A08 = i10;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.B8 != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<?> */
    public static boolean A0x(@Nullable B8<?> b82, @Nullable DrmInitData drmInitData) {
        if (drmInitData == null) {
            return true;
        }
        if (b82 == null) {
            return false;
        }
        return b82.A3x(drmInitData);
    }

    public final int A0y() {
        return this.A00;
    }

    public final int A0z(long j) {
        return this.A04.AEk(j - this.A02);
    }

    public final int A10(C9L c9l, W2 w22, boolean z3) {
        int iADU = this.A04.ADU(c9l, w22, z3);
        if (iADU == -4) {
            if (w22.A04()) {
                this.A05 = true;
                return this.A06 ? -4 : -3;
            }
            w22.A00 += this.A02;
        } else if (iADU == -5) {
            Format format = c9l.A00;
            if (format.A0G != Long.MAX_VALUE) {
                c9l.A00 = format.A0H(format.A0G + this.A02);
            }
        }
        return iADU;
    }

    public final C02369h A11() {
        return this.A03;
    }

    public void A12() {
    }

    public void A13() throws AnonymousClass98 {
    }

    public void A14() throws AnonymousClass98 {
    }

    public void A15(long j, boolean z3) throws AnonymousClass98 {
    }

    public void A16(boolean z3) throws AnonymousClass98 {
    }

    public void A17(Format[] formatArr, long j) throws AnonymousClass98 {
    }

    public final boolean A18() {
        return this.A05 ? this.A06 : this.A04.A8Z();
    }

    public final Format[] A19() {
        return this.A07;
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public final void A4n() {
        H6.A04(this.A01 == 1);
        this.A01 = 0;
        this.A04 = null;
        this.A07 = null;
        this.A06 = false;
        A12();
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public final void A59(C02369h c02369h, Format[] formatArr, InterfaceC0351Eh interfaceC0351Eh, long j, boolean z3, long j10) throws AnonymousClass98 {
        H6.A04(this.A01 == 0);
        this.A03 = c02369h;
        this.A01 = 1;
        A16(z3);
        ADv(formatArr, interfaceC0351Eh, j10);
        A15(j, z3);
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public final InterfaceC02359g A5w() {
        return this;
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public HM A6u() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public final int A7U() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public final InterfaceC0351Eh A7Z() {
        return this.A04;
    }

    @Override // com.facebook.ads.redexgen.X.WG, com.facebook.ads.redexgen.X.InterfaceC02359g
    public final int A7g() {
        return this.A08;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02329d
    public void A7x(int i10, Object obj) throws AnonymousClass98 {
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public final boolean A82() {
        return this.A05;
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public final boolean A8M() {
        return this.A06;
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public final void A9U() throws IOException {
        this.A04.A9R();
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public final void ADv(Format[] formatArr, InterfaceC0351Eh interfaceC0351Eh, long j) throws AnonymousClass98 {
        H6.A04(!this.A06);
        this.A04 = interfaceC0351Eh;
        this.A05 = false;
        this.A07 = formatArr;
        this.A02 = j;
        A17(formatArr, j);
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public final void AE5(long j) throws AnonymousClass98 {
        this.A06 = false;
        this.A05 = false;
        A15(j, false);
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public final void AEQ() {
        this.A06 = true;
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public final void AES(int i10) {
        this.A00 = i10;
    }

    public int AF1() throws AnonymousClass98 {
        return 0;
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public final void start() throws AnonymousClass98 {
        H6.A04(this.A01 == 1);
        this.A01 = 2;
        A13();
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public final void stop() throws AnonymousClass98 {
        H6.A04(this.A01 == 2);
        this.A01 = 1;
        A14();
    }
}
