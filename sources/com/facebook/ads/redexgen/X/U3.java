package com.facebook.ads.redexgen.X;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.EOFException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class U3 implements GQ {
    public static byte[] A05;
    public static String[] A06 = {"2AQ", "PKEE8tvP1F9G5CS2asOfHv5i9NmL9OD8", "nghUlW0EKiCso94RSH6SGDaiGhOOZ9vR", "y3nJ4vSOM9HwnTFSw", "dDA", "lgpDjnw", "z3SCjqWwobuDiPiZI", "K1NyJtZzbkl5fIhEU"};
    public long A00;
    public Uri A01;
    public RandomAccessFile A02;
    public boolean A03;

    @Nullable
    public final InterfaceC0406Gm<? super U3> A04;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 99);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        byte[] bArr = {-23};
        if (A06[3].length() == 0) {
            throw new RuntimeException();
        }
        String[] strArr = A06;
        strArr[2] = "0CNdTW9yzTlkWk7IYlaLkwwChYLMq6mo";
        strArr[1] = "0Hm8psTbLgTGmvvfzx0WFuRjr22Bb9pe";
        A05 = bArr;
    }

    static {
        A01();
    }

    public U3() {
        this(null);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gm != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.FileDataSource> */
    public U3(@Nullable InterfaceC0406Gm<? super U3> interfaceC0406Gm) {
        this.A04 = interfaceC0406Gm;
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final Uri A7i() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final long ACr(GU gu) throws IOException {
        try {
            this.A01 = gu.A04;
            this.A02 = new RandomAccessFile(gu.A04.getPath(), A00(0, 1, 20));
            this.A02.seek(gu.A03);
            this.A00 = gu.A02 == -1 ? this.A02.length() - gu.A03 : gu.A02;
            if (this.A00 >= 0) {
                this.A03 = true;
                InterfaceC0406Gm<? super U3> interfaceC0406Gm = this.A04;
                if (interfaceC0406Gm != null) {
                    interfaceC0406Gm.ACW(this, gu);
                }
                long j = this.A00;
                String[] strArr = A06;
                if (strArr[2].charAt(7) == strArr[1].charAt(7)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A06;
                strArr2[2] = "188hlIbKt9nIA1dvR5NGktGwzdp3IRsd";
                strArr2[1] = "QFvQNdwNF8vXzE7Cd6SWqbxvkW74QyIe";
                return j;
            }
            throw new EOFException();
        } catch (IOException e8) {
            throw new GX(e8);
        }
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final void close() throws GX {
        this.A01 = null;
        try {
            try {
                if (this.A02 != null) {
                    this.A02.close();
                }
            } catch (IOException e8) {
                throw new GX(e8);
            }
        } finally {
            this.A02 = null;
            if (this.A03) {
                this.A03 = false;
                InterfaceC0406Gm<? super U3> interfaceC0406Gm = this.A04;
                if (interfaceC0406Gm != null) {
                    interfaceC0406Gm.ACV(this);
                }
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        if (i11 == 0) {
            return 0;
        }
        long j = this.A00;
        if (j == 0) {
            return -1;
        }
        try {
            int i12 = this.A02.read(bArr, i10, (int) Math.min(j, i11));
            if (i12 > 0) {
                this.A00 -= (long) i12;
                InterfaceC0406Gm<? super U3> interfaceC0406Gm = this.A04;
                if (interfaceC0406Gm != null) {
                    interfaceC0406Gm.AAA(this, i12);
                }
            }
            return i12;
        } catch (IOException e8) {
            throw new GX(e8);
        }
    }
}
