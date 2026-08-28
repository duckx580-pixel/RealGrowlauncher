package com.facebook.ads.redexgen.X;

import android.util.SparseArray;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.rtsoft.growtopia.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class VC implements InterfaceC0301Ch {
    public static byte[] A02;
    public static String[] A03 = {"W3zpeZwD9Fi1kBaR", "uMdULlbYt84VxY86rM0TiEJbhaqKcXZ1", "Usin4k2UYlEJmIUoIPMyl4MixoDpG9ii", "hBZpg4XSGRsBFeFqV0aqL6EoVOREEldE", "UimonN4w5kzXtUMO8SJw69s6gFNeuD2Z", "uuKAqm4Yer5CcRyJ", "zRTcmdaM3Tn4RRVoPrSr5tVrwuK6PMWw", "taTU185R1PVUiY2ntZzDAqagtcVNoAEE"};
    public final int A00;
    public final List<Format> A01;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 18 out of bounds for length 18
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private C0297Cd A00(C0300Cg c0300Cg) {
        String strA01;
        int i10;
        if (A03(32)) {
            return new C0297Cd(this.A01);
        }
        HV hv = new HV(c0300Cg.A03);
        List<Format> arrayList = this.A01;
        while (hv.A04() > 0) {
            int iA0E = hv.A0E();
            int iA06 = hv.A06() + hv.A0E();
            if (iA0E == 134) {
                arrayList = new ArrayList<>();
                int iA0E2 = hv.A0E() & 31;
                for (int i11 = 0; i11 < iA0E2; i11++) {
                    String strA0S = hv.A0S(3);
                    int iA0E3 = hv.A0E();
                    if ((iA0E3 & 128) != 0) {
                        strA01 = A01(19, 19, R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle);
                        i10 = iA0E3 & 63;
                    } else {
                        strA01 = A01(0, 19, 66);
                        i10 = 1;
                    }
                    arrayList.add(Format.A08(null, strA01, null, -1, 0, strA0S, i10, null));
                    hv.A0Z(2);
                }
            }
            hv.A0Y(iA06);
        }
        return new C0297Cd(arrayList);
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 51);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{16, 1, 1, 29, 24, 18, 16, 5, 24, 30, 31, 94, 18, 20, 16, 92, 71, 65, 73, 55, 38, 38, 58, 63, 53, 55, 34, 63, 57, 56, 121, 53, 51, 55, 123, 97, 102, 110};
    }

    static {
        A02();
    }

    public VC() {
        this(0);
    }

    public VC(int i10) {
        this(i10, Collections.emptyList());
    }

    public VC(int i10, List<Format> list) {
        this.A00 = i10;
        if (!A03(32) && list.isEmpty()) {
            list = Collections.singletonList(Format.A00(null, A01(0, 19, 66), 0, null));
        }
        this.A01 = list;
    }

    private boolean A03(int i10) {
        return (this.A00 & i10) != 0;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0301Ch
    public final SparseArray<InterfaceC0303Cj> A4K() {
        return new SparseArray<>();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0301Ch
    public final InterfaceC0303Cj A4P(int i10, C0300Cg c0300Cg) {
        if (i10 == 2) {
            return new V3(new V9());
        }
        if (i10 == 3 || i10 == 4) {
            return new V3(new V4(c0300Cg.A01));
        }
        String[] strArr = A03;
        if (strArr[2].charAt(15) != strArr[6].charAt(15)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A03;
        strArr2[5] = "TL6v0qMnHqmUaQQZ";
        strArr2[0] = "IE89AbLzdx0BMakH";
        if (i10 == 15) {
            if (A03(2)) {
                return null;
            }
            return new V3(new VD(false, c0300Cg.A01));
        }
        if (i10 == 17) {
            boolean zA03 = A03(2);
            String[] strArr3 = A03;
            if (strArr3[2].charAt(15) != strArr3[6].charAt(15)) {
                throw new RuntimeException();
            }
            String[] strArr4 = A03;
            strArr4[4] = "tl06ExzVOLl6J3Z38u8ReTh5ugUipxJi";
            strArr4[3] = "IvBaWal7DLbI52VVdF6IQtL5C2liERzj";
            if (zA03) {
                return null;
            }
            return new V3(new V5(c0300Cg.A01));
        }
        if (i10 == 21) {
            return new V3(new V6());
        }
        if (i10 == 27) {
            boolean zA032 = A03(4);
            String[] strArr5 = A03;
            if (strArr5[2].charAt(15) == strArr5[6].charAt(15)) {
                String[] strArr6 = A03;
                strArr6[4] = "sJk0cAFVF7ae3oKLvDzM4nnwAUecmkeL";
                strArr6[3] = "UpVExoenxBXELPfMIXM6arARQ5XbDmde";
                if (zA032) {
                    return null;
                }
            } else if (zA032) {
                return null;
            }
            return new V3(new V8(A00(c0300Cg), A03(1), A03(8)));
        }
        if (i10 == 36) {
            return new V3(new V7(A00(c0300Cg)));
        }
        if (i10 != 89) {
            if (i10 != 138) {
                if (i10 != 129) {
                    if (i10 != 130) {
                        if (i10 == 134) {
                            boolean zA033 = A03(16);
                            String[] strArr7 = A03;
                            if (strArr7[4].charAt(2) != strArr7[3].charAt(2)) {
                                String[] strArr8 = A03;
                                strArr8[7] = "gZ9W35a8if0wBYwl14wyCBdNL5YYRzZs";
                                strArr8[1] = "c3HcoanD4hgKlYwrimr1mcCeCJ4aqmfb";
                                if (zA033) {
                                    return null;
                                }
                            } else if (zA033) {
                                return null;
                            }
                            return new V0(new C0772Uz());
                        }
                        if (i10 != 135) {
                            return null;
                        }
                    }
                }
                return new V3(new VG(c0300Cg.A01));
            }
            return new V3(new VB(c0300Cg.A01));
        }
        return new V3(new VA(c0300Cg.A02));
    }
}
