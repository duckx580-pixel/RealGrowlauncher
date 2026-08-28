package com.facebook.ads.redexgen.X;

import android.net.Uri;
import com.rtsoft.growtopia.R;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class EG {
    public static byte[] A03;
    public static String[] A04 = {"UShKNNFg87kJKFq9zZ4MXrM1TZqBqByP", "bNbNgwYs44UALuoZhh", "UOZFjFwmfZ6Uk9K0z0C", "pvrkJysKsIVU", "ICsDSmeasSqv6BvMkmxncpzNQ0k3b5KN", "yTEFvUo2j", "amPx4bchTjSSxZ8pJApIWlQt7YwmxhXF", "zL4iYMzloDmr1aHfk19k2KMtR5ocnLoy"};
    public BO A00;
    public final BQ A01;
    public final BO[] A02;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 47);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        String[] strArr = A04;
        if (strArr[6].charAt(23) != strArr[7].charAt(23)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A04;
        strArr2[2] = "BFR1v4rNBeEaqGbowcf";
        strArr2[5] = "QYASgTnFJ";
        A03 = new byte[]{-52, -61, 6, 18, 24, 15, 7, -61, 21, 8, 4, 7, -61, 23, 11, 8, -61, 22, 23, 21, 8, 4, 16, -47, -17, 16, 15, 6, -63, 16, 7, -63, 21, 9, 6, -63, 2, 23, 2, 10, 13, 2, 3, 13, 6, -63, 6, 25, 21, 19, 2, 4, 21, 16, 19, 20, -63, -55};
    }

    static {
        A01();
    }

    public EG(BO[] boArr, BQ bq) {
        this.A02 = boArr;
        this.A01 = bq;
    }

    public final BO A02(BP bp, Uri uri) throws InterruptedException, IOException {
        BO bo = this.A00;
        if (bo != null) {
            return bo;
        }
        BO[] boArr = this.A02;
        int length = boArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            BO bo2 = boArr[i10];
            try {
                if (bo2.AEn(bp)) {
                    this.A00 = bo2;
                    bp.AE4();
                    break;
                }
                continue;
            } catch (EOFException unused) {
            } catch (Throwable th2) {
                bp.AE4();
                throw th2;
            }
            bp.AE4();
            i10++;
        }
        BO bo3 = this.A00;
        if (bo3 != null) {
            bo3.A8G(this.A01);
            return this.A00;
        }
        throw new UT(A00(24, 34, R.styleable.AppCompatTheme_windowFixedHeightMajor) + C0431Hl.A0S(this.A02) + A00(0, 24, R.styleable.AppCompatTheme_windowFixedWidthMajor), uri);
    }

    public final void A03() {
        if (this.A00 != null) {
            this.A00 = null;
        }
    }
}
