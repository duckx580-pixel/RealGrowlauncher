package com.facebook.ads.redexgen.X;

import android.net.Uri;
import com.rtsoft.growtopia.R;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class U4 implements GQ {
    public static byte[] A00;
    public static final GP A01;
    public static final U4 A02;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ R.styleable.AppCompatTheme_toolbarStyle);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{51, 2, 26, 26, 14, 87, 4, 24, 2, 5, 20, 18};
    }

    static {
        A01();
        A02 = new U4();
        A01 = new U5();
    }

    public U4() {
    }

    public /* synthetic */ U4(U5 u52) {
        this();
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final Uri A7i() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final long ACr(GU gu) throws IOException {
        throw new IOException(A00(0, 12, 28));
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final void close() throws IOException {
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        throw new UnsupportedOperationException();
    }
}
