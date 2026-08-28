package com.facebook.ads.redexgen.X;

import android.util.Log;
import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class CT implements InterfaceC0775Vc {
    public static byte[] A03;
    public static String[] A04 = {"xRROEGdAUCAudeqcJX0caVC", "RDpao2hkrR6ziaViz3g3BPe5hbb4l2e8", "Ed7dYiwxF6JAh1fdxaorqpYaLnkoS8WW", "Xbh7mQj6Yl76z6fGuBw3MVdSfIRc8xO0", "JfNfbo", "kPoVrOTPOM", "yNEpniBOJkiFBdNkOj3ydJ5", "nAMwe50fIcxJ3aJSfb4K9HE8NaHgqVAu"};
    public final long A00;
    public final long[] A01;
    public final long[] A02;

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 1);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A03 = new byte[]{71, 75, 29, 9, 25, 2, 107, 47, 42, 63, 42, 107, 56, 34, 49, 46, 107, 38, 34, 56, 38, 42, 63, 40, 35, 113, 107, 0, 52, 36, 63, 5, 51, 51, 61, 51, 36};
    }

    static {
        A02();
    }

    public CT(long[] jArr, long[] jArr2, long j) {
        this.A02 = jArr;
        this.A01 = jArr2;
        this.A00 = j;
    }

    public static CT A00(long durationUs, long j, BU bu, HV hv) {
        int iA0E;
        long position = j;
        hv.A0Z(10);
        int numFrames = hv.A08();
        if (numFrames <= 0) {
            return null;
        }
        int sampleRate = bu.A03;
        long jA0F = C0431Hl.A0F(numFrames, 1000000 * ((long) (sampleRate >= 32000 ? 1152 : 576)), sampleRate);
        int iA0I = hv.A0I();
        int sampleRate2 = hv.A0I();
        int index = hv.A0I();
        hv.A0Z(2);
        long j10 = position + ((long) bu.A02);
        long[] jArr = new long[iA0I];
        long[] jArr2 = new long[iA0I];
        for (int scale = 0; scale < iA0I; scale++) {
            jArr[scale] = (((long) scale) * jA0F) / ((long) iA0I);
            jArr2[scale] = Math.max(position, j10);
            if (index == 1) {
                iA0E = hv.A0E();
            } else if (index == 2) {
                iA0E = hv.A0I();
            } else if (index == 3) {
                iA0E = hv.A0G();
            } else {
                if (index != 4) {
                    String[] strArr = A04;
                    if (strArr[6].length() != strArr[0].length()) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A04;
                    strArr2[3] = "shzBCu6iNjpu9oAeJ3X3cqRaPh16FJGu";
                    strArr2[1] = "4tLpe6sFHaeg4HGZmZj3jIz6GaNzZHiC";
                    return null;
                }
                iA0E = hv.A0H();
            }
            position += (long) (iA0E * sampleRate2);
        }
        if (durationUs != -1 && durationUs != position) {
            Log.w(A01(27, 10, 87), A01(2, 25, 74) + durationUs + A01(0, 2, R.styleable.AppCompatTheme_toolbarNavigationButtonStyle) + position);
        }
        return new CT(jArr, jArr2, jA0F);
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final long A6Q() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final BW A7M(long j) {
        int iA0B = C0431Hl.A0B(this.A02, j, true, true);
        BY by = new BY(this.A02[iA0B], this.A01[iA0B]);
        if (by.A01 < j) {
            long[] jArr = this.A02;
            int tableIndex = jArr.length;
            if (iA0B != tableIndex - 1) {
                int tableIndex2 = iA0B + 1;
                long j10 = jArr[tableIndex2];
                int tableIndex3 = iA0B + 1;
                BY nextSeekPoint = new BY(j10, this.A01[tableIndex3]);
                return new BW(by, nextSeekPoint);
            }
        }
        return new BW(by);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0775Vc
    public final long A7c(long j) {
        return this.A02[C0431Hl.A0B(this.A01, j, true, true)];
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final boolean A8d() {
        return true;
    }
}
