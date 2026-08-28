package com.facebook.ads.redexgen.X;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0741Tr implements GO {
    public long A00;
    public long A01;
    public GU A02;
    public C0422Hc A03;
    public File A04;
    public FileOutputStream A05;
    public OutputStream A06;
    public final int A07;
    public final long A08;
    public final InterfaceC0410Gq A09;
    public final boolean A0A;

    public C0741Tr(InterfaceC0410Gq interfaceC0410Gq, long j) {
        this(interfaceC0410Gq, j, 20480, true);
    }

    public C0741Tr(InterfaceC0410Gq interfaceC0410Gq, long j, int i10, boolean z3) {
        this.A09 = (InterfaceC0410Gq) H6.A01(interfaceC0410Gq);
        this.A08 = j;
        this.A07 = i10;
        this.A0A = z3;
    }

    private void A00() throws IOException {
        OutputStream outputStream = this.A06;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            if (this.A0A) {
                this.A05.getFD().sync();
            }
            C0431Hl.A0X(this.A06);
            this.A06 = null;
            File fileToCommit = this.A04;
            this.A04 = null;
            if (1 != 0) {
                this.A09.A44(fileToCommit);
            } else {
                fileToCommit.delete();
            }
        } catch (Throwable th2) {
            C0431Hl.A0X(this.A06);
            this.A06 = null;
            File file = this.A04;
            this.A04 = null;
            if (0 != 0) {
                this.A09.A44(file);
            } else {
                file.delete();
            }
            throw th2;
        }
    }

    private void A01() throws IOException {
        long maxLength;
        if (this.A02.A02 == -1) {
            maxLength = this.A08;
        } else {
            maxLength = Math.min(this.A02.A02 - this.A00, this.A08);
        }
        this.A04 = this.A09.AEp(this.A02.A05, this.A00 + this.A02.A01, maxLength);
        this.A05 = new FileOutputStream(this.A04);
        int i10 = this.A07;
        if (i10 > 0) {
            C0422Hc c0422Hc = this.A03;
            if (c0422Hc == null) {
                this.A03 = new C0422Hc(this.A05, i10);
            } else {
                c0422Hc.A00(this.A05);
            }
            this.A06 = this.A03;
        } else {
            this.A06 = this.A05;
        }
        this.A01 = 0L;
    }

    @Override // com.facebook.ads.redexgen.X.GO
    public final void ACt(GU gu) throws IOException {
        if (gu.A02 == -1 && !gu.A02(2)) {
            this.A02 = null;
            return;
        }
        this.A02 = gu;
        this.A00 = 0L;
        try {
            A01();
        } catch (IOException e8) {
            throw new C0742Ts(e8);
        }
    }

    @Override // com.facebook.ads.redexgen.X.GO
    public final void close() throws IOException {
        if (this.A02 == null) {
            return;
        }
        try {
            A00();
        } catch (IOException e8) {
            throw new C0742Ts(e8);
        }
    }

    @Override // com.facebook.ads.redexgen.X.GO
    public final void write(byte[] bArr, int i10, int i11) throws IOException {
        if (this.A02 == null) {
            return;
        }
        int i12 = 0;
        while (i12 < i11) {
            try {
                if (this.A01 == this.A08) {
                    A00();
                    A01();
                }
                int bytesWritten = i11 - i12;
                int iMin = (int) Math.min(bytesWritten, this.A08 - this.A01);
                int bytesWritten2 = i10 + i12;
                this.A06.write(bArr, bytesWritten2, iMin);
                i12 += iMin;
                this.A01 += (long) iMin;
                this.A00 += (long) iMin;
            } catch (IOException e8) {
                throw new C0742Ts(e8);
            }
        }
    }
}
