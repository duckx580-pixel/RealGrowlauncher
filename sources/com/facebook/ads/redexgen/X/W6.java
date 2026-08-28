package com.facebook.ads.redexgen.X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class W6 implements A7 {
    public static String[] A06 = {"LkLK", "abA9PNMrvscgwbqokpbH2", "wszIi3vfQywtet5OFqyTWUvoUYNS5ktb", "liexkOjxlVrdDutCVl0EvpIg3k3OXdWT", "uDjcyehsvUvWAc8oFKsUcicvrdYrbu", "Yx0xuqb7ConKzBOp6wI44fmqMUTcgjwu", "2AEFdY1ASteFDfy1ihWDcuoiihyMOIox", "2HHuLOzdt0KrTaQRoJg3USXKVGpaMcoz"};
    public boolean A05;
    public int A02 = -1;
    public int A00 = -1;
    public int A01 = 0;
    public ByteBuffer A03 = A7.A00;
    public ByteBuffer A04 = A7.A00;

    @Override // com.facebook.ads.redexgen.X.A7
    public final boolean A47(int i10, int i11, int i12) throws A6 {
        if (i12 == 3 || i12 == 2 || i12 == Integer.MIN_VALUE || i12 == 1073741824) {
            if (this.A02 != i10 || this.A00 != i11 || this.A01 != i12) {
                this.A02 = i10;
                this.A00 = i11;
                this.A01 = i12;
                return true;
            }
            String[] strArr = A06;
            if (strArr[5].charAt(14) == strArr[3].charAt(14)) {
                throw new RuntimeException();
            }
            A06[4] = "26RCfMYW5Do9ItFOuFHGepjFl0G7YQ";
            return false;
        }
        throw new A6(i10, i11, i12);
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final ByteBuffer A71() {
        ByteBuffer byteBuffer = this.A04;
        ByteBuffer outputBuffer = A7.A00;
        this.A04 = outputBuffer;
        return byteBuffer;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final int A72() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final int A73() {
        return 2;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final int A74() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final boolean A8L() {
        int i10 = this.A01;
        return (i10 == 0 || i10 == 2) ? false : true;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final boolean A8P() {
        return this.A05 && this.A04 == A7.A00;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final void ADO() {
        this.A05 = true;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final void ADP(ByteBuffer byteBuffer) {
        int limit;
        int i10 = byteBuffer.position();
        int resampledSize = byteBuffer.limit();
        int limit2 = resampledSize - i10;
        int position = this.A01;
        if (position == Integer.MIN_VALUE) {
            limit = (limit2 / 3) * 2;
        } else if (position == 3) {
            limit = limit2 * 2;
        } else if (position == 1073741824) {
            limit = limit2 / 2;
        } else {
            throw new IllegalStateException();
        }
        if (this.A03.capacity() < limit) {
            this.A03 = ByteBuffer.allocateDirect(limit).order(ByteOrder.nativeOrder());
        } else {
            this.A03.clear();
        }
        int i11 = this.A01;
        String[] strArr = A06;
        if (strArr[5].charAt(14) == strArr[3].charAt(14)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A06;
        strArr2[6] = "hXv0xOe0fZxBP6BjMdwou1g9whaCh4Nv";
        strArr2[7] = "rvzJSg8TnEJLrC3bKKMSDNtobyDED6VD";
        if (i11 == Integer.MIN_VALUE) {
            while (i10 < resampledSize) {
                this.A03.put(byteBuffer.get(i10 + 1));
                this.A03.put(byteBuffer.get(i10 + 2));
                if (A06[0].length() != 4) {
                    String[] strArr3 = A06;
                    strArr3[5] = "E4BL66fjyhULGxaexfiDPz3mapJFS3cG";
                    strArr3[3] = "yfO0gWrxajAAEFBsdSj1hVUV9LiurAH3";
                    i10++;
                } else {
                    A06[2] = "LF6WYMkflBQ3SrZEsSHTSTVRB3dg3WPN";
                    i10 += 3;
                }
            }
        } else if (i11 == 3) {
            while (i10 < resampledSize) {
                this.A03.put((byte) 0);
                this.A03.put((byte) ((byteBuffer.get(i10) & 255) - 128));
                i10++;
            }
        } else if (i11 == 1073741824) {
            while (i10 < resampledSize) {
                this.A03.put(byteBuffer.get(i10 + 2));
                this.A03.put(byteBuffer.get(i10 + 3));
                i10 += 4;
            }
        } else {
            throw new IllegalStateException();
        }
        byteBuffer.position(byteBuffer.limit());
        this.A03.flip();
        this.A04 = this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final void flush() {
        this.A04 = A7.A00;
        this.A05 = false;
    }

    @Override // com.facebook.ads.redexgen.X.A7
    public final void reset() {
        flush();
        this.A02 = -1;
        this.A00 = -1;
        this.A01 = 0;
        this.A03 = A7.A00;
    }
}
