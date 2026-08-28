package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class BW {
    public static byte[] A02;
    public static String[] A03 = {"Gbswf2Oe9t45f6fRXzJLdAUlgQT", "ILNBZUp42FM6TmLhILZx0TrWlxeoP8dK", "KU", "J93uRO2wcICtg9xFmL1Wq8rEF85pJV62", "WBJuDd9qSYCq15FLuSiwKDay7Pd8LUVo", "UmX4zZlFAFbztGwQ3UKbr8sh4otzaxWO", "w0DdKfGqK3izgJmDnX6HRUGA0zrElZm3", "IS4KApUzDZfogKvNlWTv5mOgPbEmupwQ"};
    public final BY A00;
    public final BY A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A03;
            if (strArr[3].charAt(12) != strArr[6].charAt(12)) {
                break;
            }
            A03[1] = "eICKKIbMZhBsAVWt1kLewwmF6yp8rXBH";
            if (i13 >= length) {
                return new String(bArrCopyOfRange);
            }
            byte b4 = (byte) ((bArrCopyOfRange[i13] - i12) - 117);
            if (A03[5].charAt(24) != '4') {
                break;
            }
            String[] strArr2 = A03;
            strArr2[3] = "G7JsKoOQIIowgLRlO4ILFQyuaNQJNquj";
            strArr2[6] = "vJABouZitnLUgZWdQ8VJmHv3StFvgqBT";
            bArrCopyOfRange[i13] = b4;
            i13++;
        }
        throw new RuntimeException();
    }

    public static void A01() {
        A02 = new byte[]{-65, -77, -22, -10};
    }

    static {
        A01();
    }

    public BW(BY by) {
        this(by, by);
    }

    public BW(BY by, BY by2) {
        this.A00 = (BY) H6.A01(by);
        this.A01 = (BY) H6.A01(by2);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        BW bw = (BW) obj;
        return this.A00.equals(bw.A00) && this.A01.equals(bw.A01);
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    public final String toString() {
        String strA00;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(A00(2, 1, 26));
        sb2.append(this.A00);
        if (this.A00.equals(this.A01)) {
            strA00 = A00(0, 0, R.styleable.AppCompatTheme_windowFixedWidthMajor);
        } else {
            strA00 = A00(0, 2, 30) + this.A01;
        }
        sb2.append(strA00);
        sb2.append(A00(3, 1, 36));
        return sb2.toString();
    }
}
