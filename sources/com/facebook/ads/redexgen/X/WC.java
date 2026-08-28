package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class WC implements A7 {
    public boolean A04;
    public boolean A05;

    @Nullable
    public int[] A06;

    @Nullable
    public int[] A07;
    public ByteBuffer A02 = A7.A00;
    public ByteBuffer A03 = A7.A00;
    public int A00 = -1;
    public int A01 = -1;

    public final void A00(@Nullable int[] iArr) {
        this.A07 = iArr;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final boolean A47(int i10, int i11, int i12) throws A6 {
        boolean z3 = !Arrays.equals(this.A07, this.A06);
        this.A06 = this.A07;
        if (this.A06 == null) {
            this.A04 = false;
            return z3;
        }
        if (i12 == 2) {
            if (!z3 && this.A01 == i10 && this.A00 == i11) {
                return false;
            }
            this.A01 = i10;
            this.A00 = i11;
            boolean outputChannelsChanged = i11 != this.A06.length;
            this.A04 = outputChannelsChanged;
            int i13 = 0;
            while (true) {
                int[] iArr = this.A06;
                if (i13 >= iArr.length) {
                    return true;
                }
                int i14 = iArr[i13];
                if (i14 < i11) {
                    boolean z10 = this.A04;
                    boolean outputChannelsChanged2 = i14 != i13;
                    this.A04 = z10 | outputChannelsChanged2;
                    i13++;
                } else {
                    throw new A6(i10, i11, i12);
                }
            }
        } else {
            throw new A6(i10, i11, i12);
        }
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final ByteBuffer A71() {
        ByteBuffer byteBuffer = this.A03;
        ByteBuffer outputBuffer = A7.A00;
        this.A03 = outputBuffer;
        return byteBuffer;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final int A72() {
        int[] iArr = this.A06;
        return iArr == null ? this.A00 : iArr.length;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final int A73() {
        return 2;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final int A74() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final boolean A8L() {
        return this.A04;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final boolean A8P() {
        return this.A05 && this.A03 == A7.A00;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final void ADO() {
        this.A05 = true;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final void ADP(ByteBuffer byteBuffer) {
        H6.A04(this.A06 != null);
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int position = this.A00;
        int i10 = (iLimit - iPosition) / (position * 2);
        int position2 = this.A06.length;
        int i11 = position2 * i10 * 2;
        int position3 = this.A02.capacity();
        if (position3 < i11) {
            this.A02 = ByteBuffer.allocateDirect(i11).order(ByteOrder.nativeOrder());
        } else {
            this.A02.clear();
        }
        while (iPosition < iLimit) {
            for (int position4 : this.A06) {
                this.A02.putShort(byteBuffer.getShort((position4 * 2) + iPosition));
            }
            int position5 = this.A00;
            iPosition += position5 * 2;
        }
        byteBuffer.position(iLimit);
        this.A02.flip();
        this.A03 = this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final void flush() {
        this.A03 = A7.A00;
        this.A05 = false;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final void reset() {
        flush();
        this.A02 = A7.A00;
        this.A00 = -1;
        this.A01 = -1;
        this.A06 = null;
        this.A07 = null;
        this.A04 = false;
    }
}
