package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class VJ extends CK {
    public static byte[] A05;
    public static String[] A06 = {"yJHQcBl4f4L", "G0ieIp3rn9VMbRQq", "FaSr", "diNTGhkPk6T4rZ0cbtlCtFUtzgnoDDOW", "ZsfK02RsUHO", "uQbwEIiYvgO", "fIpYaZEOmsgiiOCz2AK4PDqwDhI8GLBw", "t90Xt1PXy7A3GvR50K3KPdbeyD"};
    public int A00;
    public CM A01;
    public CO A02;
    public CQ A03;
    public boolean A04;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 8 out of bounds for length 8
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final CM A02(HV hv) throws IOException {
        if (this.A03 == null) {
            this.A03 = CR.A04(hv);
            return null;
        }
        if (this.A02 == null) {
            this.A02 = CR.A03(hv);
            return null;
        }
        byte[] bArr = new byte[hv.A07()];
        System.arraycopy(hv.A00, 0, bArr, 0, hv.A07());
        return new CM(this.A03, this.A02, bArr, CR.A0C(hv, this.A03.A05), CR.A00(r4.length - 1));
    }

    public static String A03(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 45);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A05 = new byte[]{88, 76, 93, 80, 86, 22, 79, 86, 75, 91, 80, 74};
    }

    static {
        A04();
    }

    public static int A00(byte b4, int i10, int i11) {
        return (b4 >> i11) & (255 >>> (8 - i10));
    }

    public static int A01(byte b4, CM cm) {
        if (!cm.A04[A00(b4, cm.A00, 1)].A03) {
            int modeNumber = cm.A02.A03;
            return modeNumber;
        }
        int modeNumber2 = cm.A02.A04;
        return modeNumber2;
    }

    public static void A05(HV hv, long j) {
        hv.A0X(hv.A07() + 4);
        hv.A00[hv.A07() - 4] = (byte) (j & 255);
        hv.A00[hv.A07() - 3] = (byte) ((j >>> 8) & 255);
        hv.A00[hv.A07() - 2] = (byte) ((j >>> 16) & 255);
        hv.A00[hv.A07() - 1] = (byte) (255 & (j >>> 24));
    }

    public static boolean A06(HV hv) {
        try {
            return CR.A0A(1, hv, true);
        } catch (C9R unused) {
            return false;
        }
    }

    @Override // com.facebook.ads.redexgen.X.CK
    public final long A07(HV hv) {
        int i10 = 0;
        if ((hv.A00[0] & 1) == 1) {
            return -1L;
        }
        int iA01 = A01(hv.A00[0], this.A01);
        if (this.A04) {
            int packetBlockSize = this.A00;
            i10 = (packetBlockSize + iA01) / 4;
        }
        A05(hv, i10);
        this.A04 = true;
        int samplesInPacket = A06[2].length();
        if (samplesInPacket == 7) {
            throw new RuntimeException();
        }
        String[] strArr = A06;
        strArr[6] = "lV1SPFBYbG5lxAnFlWta4jj5erMHhp00";
        strArr[3] = "grWENQhpkSsLY54DCH6OLJaVWIdWM4Dq";
        this.A00 = iA01;
        return i10;
    }

    @Override // com.facebook.ads.redexgen.X.CK
    public final void A08(long j) {
        super.A08(j);
        this.A04 = j != 0;
        CQ cq = this.A03;
        this.A00 = cq != null ? cq.A03 : 0;
    }

    @Override // com.facebook.ads.redexgen.X.CK
    public final void A09(boolean z3) {
        super.A09(z3);
        if (z3) {
            this.A01 = null;
            this.A03 = null;
            this.A02 = null;
        }
        this.A00 = 0;
        this.A04 = false;
    }

    @Override // com.facebook.ads.redexgen.X.CK
    public final boolean A0A(HV hv, long j, CJ cj2) throws InterruptedException, IOException {
        if (this.A01 == null) {
            this.A01 = A02(hv);
            if (this.A01 == null) {
                return true;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.A01.A02.A09);
            arrayList.add(this.A01.A03);
            cj2.A00 = Format.A07(null, A03(0, 12, 20), null, this.A01.A02.A02, -1, this.A01.A02.A05, (int) this.A01.A02.A06, arrayList, null, 0, null);
            return true;
        }
        return false;
    }
}
