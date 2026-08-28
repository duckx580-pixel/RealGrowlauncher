package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class VL extends CK {
    public static byte[] A01;
    public static String[] A02 = {"sf1snlIsJ6W0T2FnClxHrZdECoWprGfm", "N", PredefinedUICustomizationFont.defaultFamily, "r2HEyqcTBk5ynLpIwHNeKGT5pvsr0hUz", "VJBF4MChRorpvGWaO0TH3IkbIinT6ci", "gVX", "V2gxFGplaBAwDTpDKBzIrO8nmlXbG3Ru", "XRqJkaMKHgiwUJro7qWKl9bCL3sckU6K"};
    public static final int A03;
    public static final byte[] A04;
    public boolean A00;

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 10);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{42, 21, 16, 22, 79, 91, 74, 71, 65, 1, 65, 94, 91, 93};
    }

    static {
        A02();
        A03 = C0431Hl.A08(A01(0, 4, R.styleable.AppCompatTheme_windowActionBar));
        A04 = new byte[]{79, 112, 117, 115, 72, 101, 97, 100};
    }

    private long A00(byte[] bArr) {
        int i10;
        int frames;
        int i11 = bArr[0] & 255;
        int i12 = i11 & 3;
        if (i12 == 0) {
            i10 = 1;
        } else if (i12 != 1 && i12 != 2) {
            byte b4 = bArr[1];
            if (A02[5].length() != 3) {
                throw new RuntimeException();
            }
            A02[5] = "Fg3";
            i10 = b4 & 63;
        } else {
            i10 = 2;
        }
        int i13 = i11 >> 3;
        int i14 = i13 & 3;
        if (i13 >= 16) {
            frames = 2500 << i14;
        } else {
            int frames2 = A02[2].length();
            if (frames2 == 12) {
                throw new RuntimeException();
            }
            A02[2] = "pnsJXiCpejNcXc3iNsNdzofu9hZ";
            if (i13 >= 12) {
                int toc = i14 & 1;
                frames = 10000 << toc;
            } else if (i14 == 3) {
                frames = 60000;
            } else {
                frames = 10000 << i14;
            }
        }
        return ((long) i10) * ((long) frames);
    }

    private void A03(List<byte[]> initializationData, int i10) {
        initializationData.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong((((long) i10) * 1000000000) / 48000).array());
    }

    public static boolean A04(HV hv) {
        int iA04 = hv.A04();
        byte[] bArr = A04;
        if (iA04 < bArr.length) {
            return false;
        }
        byte[] bArr2 = new byte[bArr.length];
        hv.A0c(bArr2, 0, bArr.length);
        byte[] header = A04;
        return Arrays.equals(bArr2, header);
    }

    @Override // com.facebook.ads.redexgen.X.CK
    public final long A07(HV hv) {
        return A04(A00(hv.A00));
    }

    @Override // com.facebook.ads.redexgen.X.CK
    public final void A09(boolean z3) {
        super.A09(z3);
        if (z3) {
            this.A00 = false;
        }
    }

    @Override // com.facebook.ads.redexgen.X.CK
    public final boolean A0A(HV hv, long j, CJ cj2) throws InterruptedException, IOException {
        if (!this.A00) {
            byte[] bArrCopyOf = Arrays.copyOf(hv.A00, hv.A07());
            int i10 = bArrCopyOf[9] & 255;
            int i11 = ((bArrCopyOf[11] & 255) << 8) | (bArrCopyOf[10] & 255);
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(bArrCopyOf);
            A03(arrayList, i11);
            A03(arrayList, 3840);
            cj2.A00 = Format.A07(null, A01(4, 10, 36), null, -1, -1, i10, 48000, arrayList, null, 0, null);
            this.A00 = true;
            return true;
        }
        boolean z3 = hv.A08() == A03;
        hv.A0Y(0);
        return z3;
    }
}
