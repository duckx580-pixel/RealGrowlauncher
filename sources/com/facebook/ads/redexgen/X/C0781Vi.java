package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0781Vi extends Bc {
    public static byte[] A05;
    public static String[] A06 = {"S6oix22WW3XrOL6PgcbxfAkEtHdPkPhf", "4OWz7hl1Zq8qyI8tM", "clV1g7mDIxTidmwZ1CuuG8s1lTi1VXAM", "4pPGx9", "ltKNubnfMHDxlo41G", "61sVTIAUswj0oFXzD6", "V6Pb0wOPN8cWCdQmqK9dHxyDUr6EkDd0", "qXRSabgl4tCI0bSRqPqCbhaUnodlSpfB"};
    public int A00;
    public int A01;
    public boolean A02;
    public final HV A03;
    public final HV A04;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 63);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{71, 120, 117, 116, 126, 49, 119, 126, 99, 124, 112, 101, 49, 127, 126, 101, 49, 98, 100, 97, 97, 126, 99, 101, 116, 117, 43, 49, 39, 56, 53, 52, 62, 126, 48, 39, 50};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.X.Bc
    public final void A0B(HV hv, long j) throws C9R {
        int iA0E = hv.A0E();
        long jA09 = j + (((long) hv.A09()) * 1000);
        if (iA0E == 0 && !this.A02) {
            HV hv2 = new HV(new byte[hv.A04()]);
            hv.A0c(hv2.A00, 0, hv.A04());
            C0433Hn c0433HnA00 = C0433Hn.A00(hv2);
            this.A01 = c0433HnA00.A02;
            super.A00.A5T(Format.A03(null, A00(28, 9, R.styleable.AppCompatTheme_viewInflaterClass), null, -1, -1, c0433HnA00.A03, c0433HnA00.A01, -1.0f, c0433HnA00.A04, -1, c0433HnA00.A00, null));
            this.A02 = true;
            return;
        }
        if (iA0E == 1 && this.A02) {
            byte[] bArr = this.A03.A00;
            bArr[0] = 0;
            bArr[1] = 0;
            bArr[2] = 0;
            int i10 = 4 - this.A01;
            int i11 = 0;
            while (hv.A04() > 0) {
                hv.A0c(this.A03.A00, i10, this.A01);
                this.A03.A0Y(0);
                int iA0H = this.A03.A0H();
                this.A04.A0Y(0);
                super.A00.AE9(this.A04, 4);
                super.A00.AE9(hv, iA0H);
                i11 = i11 + 4 + iA0H;
            }
            super.A00.AEA(jA09, this.A00 != 1 ? 0 : 1, i11, 0, null);
        }
    }

    static {
        A01();
    }

    public C0781Vi(InterfaceC0280Ba interfaceC0280Ba) {
        super(interfaceC0280Ba);
        this.A04 = new HV(HR.A03);
        this.A03 = new HV(4);
    }

    @Override // com.facebook.ads.redexgen.X.Bc
    public final boolean A0C(HV hv) throws C0782Vj {
        int frameType = hv.A0E();
        int header = frameType >> 4;
        int i10 = header & 15;
        int i11 = frameType & 15;
        if (i11 == 7) {
            this.A00 = i10;
            if (A06[2].charAt(25) == 118) {
                throw new RuntimeException();
            }
            A06[5] = "9goNtADcrLhK1amHV7";
            return i10 != 5;
        }
        throw new C0782Vj(A00(0, 28, 46) + i11);
    }
}
