package com.facebook.ads.redexgen.X;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class GU {
    public static byte[] A07;
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final Uri A04;

    @Nullable
    public final String A05;

    @Nullable
    public final byte[] A06;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 21);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A07 = new byte[]{-125, 119, 105, -122, -103, -122, 120, -107, -118, -120, -128, -50};
    }

    public GU(Uri uri, long j, long j10, long j11, @Nullable String str, int i10) {
        this(uri, null, j, j10, j11, str, i10);
    }

    public GU(Uri uri, long j, long j10, @Nullable String str) {
        this(uri, j, j, j10, str, 0);
    }

    public GU(Uri uri, long j, long j10, @Nullable String str, int i10) {
        this(uri, j, j, j10, str, i10);
    }

    public GU(Uri uri, @Nullable byte[] bArr, long j, long j10, long j11, @Nullable String str, int i10) {
        boolean z3 = true;
        H6.A03(j >= 0);
        H6.A03(j10 >= 0);
        if (j11 <= 0 && j11 != -1) {
            z3 = false;
        }
        H6.A03(z3);
        this.A04 = uri;
        this.A06 = bArr;
        this.A01 = j;
        this.A03 = j10;
        this.A02 = j11;
        this.A05 = str;
        this.A00 = i10;
    }

    public final boolean A02(int i10) {
        return (this.A00 & i10) == i10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(A00(2, 9, 16));
        sb2.append(this.A04);
        String strA00 = A00(0, 2, 66);
        sb2.append(strA00);
        sb2.append(Arrays.toString(this.A06));
        sb2.append(strA00);
        sb2.append(this.A01);
        sb2.append(strA00);
        sb2.append(this.A03);
        sb2.append(strA00);
        sb2.append(this.A02);
        sb2.append(strA00);
        sb2.append(this.A05);
        sb2.append(strA00);
        sb2.append(this.A00);
        sb2.append(A00(11, 1, 92));
        return sb2.toString();
    }
}
