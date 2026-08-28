package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class W4 implements A7 {
    public static String[] A0D = {"pWxjFsNDaGkCJOJIXf3nBpXapJRDFAns", "UkLwcPvzhTn0p2HYHg4j6N15VQJC2l4J", "YJRY7F74jhCJ9GxMtbKfeDIDzZlQRHvd", PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, "sMHZoQnzt9jO1PxekMXjLs1IjEAfMk8v", "KagcOA94TBJJAh6RgnCdHwb09FdTTp2T", "s5OQD0o5JvIPNjQnPDHHdNmWUeQWTVLd"};
    public long A06;
    public long A07;

    @Nullable
    public C0256Ac A08;
    public boolean A0C;
    public float A01 = 1.0f;
    public float A00 = 1.0f;
    public int A02 = -1;
    public int A05 = -1;
    public int A03 = -1;
    public ByteBuffer A09 = A7.A00;
    public ShortBuffer A0B = this.A09.asShortBuffer();
    public ByteBuffer A0A = A7.A00;
    public int A04 = -1;

    public final float A00(float f9) {
        float fA00 = C0431Hl.A00(f9, 0.1f, 8.0f);
        if (this.A00 != fA00) {
            this.A00 = fA00;
            this.A08 = null;
        }
        flush();
        return fA00;
    }

    public final float A01(float f9) {
        float fA00 = C0431Hl.A00(f9, 0.1f, 8.0f);
        if (this.A01 != fA00) {
            this.A01 = fA00;
            this.A08 = null;
        }
        flush();
        return fA00;
    }

    public final long A02(long j) {
        long j10 = this.A07;
        if (j10 >= 1024) {
            int i10 = this.A03;
            int i11 = this.A05;
            if (A0D[5].charAt(5) != 'Q') {
                throw new RuntimeException();
            }
            A0D[1] = "wo8T89BmhgCv6RPfRPDSoWflpmmFSmBw";
            if (i10 == i11) {
                return C0431Hl.A0F(j, this.A06, j10);
            }
            return C0431Hl.A0F(j, this.A06 * ((long) i10), j10 * ((long) i11));
        }
        return (long) (((double) this.A01) * j);
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final boolean A47(int i10, int i11, int i12) throws A6 {
        if (i12 == 2) {
            int i13 = this.A04;
            if (i13 == -1) {
                i13 = i10;
            }
            int outputSampleRateHz = this.A05;
            if (outputSampleRateHz == i10) {
                int outputSampleRateHz2 = this.A02;
                if (outputSampleRateHz2 == i11) {
                    int outputSampleRateHz3 = this.A03;
                    if (outputSampleRateHz3 == i13) {
                        return false;
                    }
                }
            }
            this.A05 = i10;
            this.A02 = i11;
            this.A03 = i13;
            this.A08 = null;
            return true;
        }
        throw new A6(i10, i11, i12);
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final ByteBuffer A71() {
        ByteBuffer byteBuffer = this.A0A;
        ByteBuffer outputBuffer = A7.A00;
        this.A0A = outputBuffer;
        return byteBuffer;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final int A72() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final int A73() {
        return 2;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final int A74() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final boolean A8L() {
        return this.A05 != -1 && (Math.abs(this.A01 - 1.0f) >= 0.01f || Math.abs(this.A00 - 1.0f) >= 0.01f || this.A03 != this.A05);
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final boolean A8P() {
        C0256Ac c0256Ac;
        return this.A0C && ((c0256Ac = this.A08) == null || c0256Ac.A0H() == 0);
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final void ADO() {
        H6.A04(this.A08 != null);
        this.A08.A0J();
        this.A0C = true;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final void ADP(ByteBuffer byteBuffer) {
        H6.A04(this.A08 != null);
        boolean zHasRemaining = byteBuffer.hasRemaining();
        if (A0D[1].charAt(8) != 'h') {
            throw new RuntimeException();
        }
        A0D[0] = "CgSP7s2gOF1CWMy2qVo8ASfS0wZJy2y3";
        if (zHasRemaining) {
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.A06 += (long) iRemaining;
            this.A08.A0L(shortBufferAsShortBuffer);
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
        int iA0H = this.A08.A0H() * this.A02 * 2;
        if (iA0H > 0) {
            int outputSize = this.A09.capacity();
            if (outputSize < iA0H) {
                this.A09 = ByteBuffer.allocateDirect(iA0H).order(ByteOrder.nativeOrder());
                this.A0B = this.A09.asShortBuffer();
            } else {
                this.A09.clear();
                this.A0B.clear();
            }
            this.A08.A0K(this.A0B);
            this.A07 += (long) iA0H;
            this.A09.limit(iA0H);
            this.A0A = this.A09;
        }
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final void flush() {
        if (A8L()) {
            C0256Ac c0256Ac = this.A08;
            if (c0256Ac == null) {
                this.A08 = new C0256Ac(this.A05, this.A02, this.A01, this.A00, this.A03);
            } else {
                c0256Ac.A0I();
            }
        }
        this.A0A = A7.A00;
        this.A06 = 0L;
        this.A07 = 0L;
        this.A0C = false;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final void reset() {
        this.A01 = 1.0f;
        this.A00 = 1.0f;
        this.A02 = -1;
        this.A05 = -1;
        this.A03 = -1;
        this.A09 = A7.A00;
        this.A0B = this.A09.asShortBuffer();
        this.A0A = A7.A00;
        this.A04 = -1;
        this.A08 = null;
        this.A06 = 0L;
        this.A07 = 0L;
        this.A0C = false;
    }
}
