package com.facebook.ads.redexgen.X;

import android.util.SparseArray;
import android.util.SparseIntArray;
import com.facebook.ads.internal.exoplayer2.thirdparty.extractor.ts.TsPayloadReader;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Uw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0769Uw implements InterfaceC0296Cc {
    public static String[] A05 = {"ZoOhGYHP8SNfCMTpI8hB8esJvCxQNk4a", "iCY0vtQk2BMTn8YKksXnllwhxYcEMWPa", "FRJmrfeKqiG8dvU06WzW6", "wyGcQq4l", PredefinedUICustomizationFont.defaultFamily, "l2", "ODNaIWitniiqKmZchEPotBtPtmPon6SS", "r1S7VBlY5d2QYAsiLWImTDUS2fBhu4wR"};
    public final int A00;
    public final /* synthetic */ C0768Uv A04;
    public final HU A03 = new HU(new byte[5]);
    public final SparseArray<InterfaceC0303Cj> A01 = new SparseArray<>();
    public final SparseIntArray A02 = new SparseIntArray();

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 15 out of bounds for length 15
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0296Cc
    public final void A48(HV hv) {
        C0427Hh c0427Hh;
        InterfaceC0303Cj interfaceC0303CjA4P;
        if (hv.A0E() != 2) {
            return;
        }
        if (this.A04.A05 == 1 || this.A04.A05 == 2 || this.A04.A01 == 1) {
            c0427Hh = (C0427Hh) this.A04.A0B.get(0);
        } else {
            c0427Hh = new C0427Hh(((C0427Hh) this.A04.A0B.get(0)).A03());
            this.A04.A0B.add(c0427Hh);
        }
        hv.A0Z(2);
        int iA0I = hv.A0I();
        int i10 = 5;
        hv.A0Z(5);
        hv.A0a(this.A03, 2);
        int i11 = 4;
        this.A03.A08(4);
        int i12 = 12;
        hv.A0Z(this.A03.A04(12));
        int i13 = 21;
        if (this.A04.A05 == 2 && this.A04.A03 == null) {
            C0300Cg c0300Cg = new C0300Cg(21, null, null, new byte[0]);
            C0768Uv c0768Uv = this.A04;
            c0768Uv.A03 = c0768Uv.A09.A4P(21, c0300Cg);
            this.A04.A03.A8I(c0427Hh, this.A04.A02, new C0302Ci(iA0I, 21, 8192));
        }
        this.A01.clear();
        this.A02.clear();
        int iA04 = hv.A04();
        while (true) {
            if (iA04 <= 0) {
                int size = this.A02.size();
                for (int i14 = 0; i14 < size; i14++) {
                    int iKeyAt = this.A02.keyAt(i14);
                    this.A04.A07.put(iKeyAt, true);
                    InterfaceC0303Cj interfaceC0303CjValueAt = this.A01.valueAt(i14);
                    if (interfaceC0303CjValueAt != null) {
                        C0768Uv c0768Uv2 = this.A04;
                        String[] strArr = A05;
                        if (strArr[5].length() != strArr[4].length()) {
                            A05[0] = "prZScD3eoAfWT6wNb9RUJeZXyBQ1ma5M";
                            if (interfaceC0303CjValueAt != c0768Uv2.A03) {
                                interfaceC0303CjValueAt.A8I(c0427Hh, this.A04.A02, new C0302Ci(iA0I, iKeyAt, 8192));
                            }
                            this.A04.A06.put(this.A02.valueAt(i14), interfaceC0303CjValueAt);
                        }
                    }
                }
                if (this.A04.A05 == 2) {
                    if (this.A04.A04) {
                        return;
                    }
                    this.A04.A02.A5C();
                    this.A04.A01 = 0;
                    this.A04.A04 = true;
                    return;
                }
                this.A04.A06.remove(this.A00);
                C0768Uv c0768Uv3 = this.A04;
                c0768Uv3.A01 = c0768Uv3.A05 != 1 ? this.A04.A01 - 1 : 0;
                if (this.A04.A01 == 0) {
                    this.A04.A02.A5C();
                    this.A04.A04 = true;
                    return;
                }
                return;
            }
            hv.A0a(this.A03, i10);
            int iA042 = this.A03.A04(8);
            this.A03.A08(3);
            int iA043 = this.A03.A04(13);
            this.A03.A08(i11);
            int iA044 = this.A03.A04(i12);
            C0300Cg c0300CgA00 = A00(hv, iA044);
            if (iA042 == 6) {
                iA042 = c0300CgA00.A00;
            }
            iA04 -= iA044 + 5;
            int i15 = this.A04.A05 == 2 ? iA042 : iA043;
            if (!this.A04.A07.get(i15)) {
                if (this.A04.A05 == 2 && iA042 == i13) {
                    C0768Uv c0768Uv4 = this.A04;
                    String[] strArr2 = A05;
                    if (strArr2[2].length() == strArr2[3].length()) {
                        break;
                    }
                    A05[0] = "McoDKrxcl9g055s4tJZatQwjzcY0TxoH";
                    interfaceC0303CjA4P = c0768Uv4.A03;
                } else {
                    interfaceC0303CjA4P = this.A04.A09.A4P(iA042, c0300CgA00);
                }
                if (this.A04.A05 != 2 || iA043 < this.A02.get(i15, 8192)) {
                    this.A02.put(i15, iA043);
                    this.A01.put(i15, interfaceC0303CjA4P);
                }
            }
            i10 = 5;
            i11 = 4;
            i12 = 12;
            i13 = 21;
        }
        throw new RuntimeException();
    }

    public C0769Uw(C0768Uv c0768Uv, int i10) {
        this.A04 = c0768Uv;
        this.A00 = i10;
    }

    private C0300Cg A00(HV hv, int i10) {
        int iA06 = hv.A06();
        int i11 = iA06 + i10;
        int descriptorLength = -1;
        String strTrim = null;
        List<TsPayloadReader.DvbSubtitleInfo> dvbSubtitleInfos = null;
        while (hv.A06() < i11) {
            int descriptorsStartPosition = hv.A0E();
            int iA062 = hv.A06() + hv.A0E();
            if (descriptorsStartPosition == 5) {
                long jA0M = hv.A0M();
                if (jA0M != C0768Uv.A0F) {
                    long j = C0768Uv.A0G;
                    if (A05[0].charAt(13) == 108) {
                        throw new RuntimeException();
                    }
                    String[] strArr = A05;
                    strArr[5] = "OX";
                    strArr[4] = PredefinedUICustomizationFont.defaultFamily;
                    if (jA0M == j) {
                        descriptorLength = 135;
                    } else if (jA0M == C0768Uv.A0H) {
                        descriptorLength = 36;
                    }
                } else {
                    descriptorLength = 129;
                }
            } else if (descriptorsStartPosition == 106) {
                descriptorLength = 129;
            } else if (descriptorsStartPosition == 122) {
                descriptorLength = 135;
            } else if (descriptorsStartPosition == 123) {
                descriptorLength = 138;
            } else if (descriptorsStartPosition == 10) {
                strTrim = hv.A0S(3).trim();
            } else if (descriptorsStartPosition == 89) {
                descriptorLength = 89;
                dvbSubtitleInfos = new ArrayList<>();
                while (hv.A06() < iA062) {
                    String language = hv.A0S(3).trim();
                    int streamType = hv.A0E();
                    byte[] bArr = new byte[4];
                    hv.A0c(bArr, 0, 4);
                    dvbSubtitleInfos.add(new C0299Cf(language, streamType, bArr));
                }
            }
            hv.A0Z(iA062 - hv.A06());
        }
        hv.A0Y(i11);
        return new C0300Cg(descriptorLength, strTrim, dvbSubtitleInfos, Arrays.copyOfRange(hv.A00, iA06, i11));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0296Cc
    public final void A8I(C0427Hh c0427Hh, BQ bq, C0302Ci c0302Ci) {
    }
}
