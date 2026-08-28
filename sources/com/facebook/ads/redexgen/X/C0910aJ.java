package com.facebook.ads.redexgen.X;

import android.graphics.Rect;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0910aJ {

    @Nullable
    public InterfaceC0913aM A00;

    @Nullable
    public InterfaceC0911aK A01;
    public C0898a7 A02;
    public final InterfaceC0920aT A04;

    @Nullable
    public final InterfaceC0912aL A05;
    public final LinkedHashMap<Integer, Runnable> A06 = new LinkedHashMap<>();

    @VisibleForTesting
    public final InterfaceC0911aK A03 = new FA(this);

    public C0910aJ(InterfaceC0920aT interfaceC0920aT, @Nullable InterfaceC0912aL interfaceC0912aL) {
        this.A04 = interfaceC0920aT;
        this.A05 = interfaceC0912aL;
    }

    public static C0910aJ A01() {
        return new C0910aJ(new FC(), null);
    }

    private void A03(AbstractC0914aN abstractC0914aN, InterfaceC0918aR interfaceC0918aR, F9 f9) {
        this.A02 = C0898a7.A00(abstractC0914aN, interfaceC0918aR, f9);
        InterfaceC0913aM interfaceC0913aM = this.A00;
        if (interfaceC0913aM != null) {
            this.A02.A03(interfaceC0913aM);
        }
        this.A02.A04(this.A03);
    }

    public final void A04(View view) {
        this.A02.A01(view);
    }

    public final void A05(View view, C0916aP c0916aP) {
        this.A02.A02(view, c0916aP);
    }

    public final void A06(AbstractC0914aN abstractC0914aN, View view) {
        FB fb2 = new FB(view, this.A04);
        final InterfaceC0912aL interfaceC0912aL = this.A05;
        A03(abstractC0914aN, fb2, new F9(interfaceC0912aL) { // from class: com.facebook.ads.redexgen.X.3g
            public static byte[] A08;
            public static String[] A09 = {"okBgSYhQGmV0QyU32992deBLR6XrdaZQ", "E", "ZDdZ5rthnspWTI3gzSJHBR7aYCyAxUsq", "EsXM2pc2I6J3hYC1V9OQRTCtALa8wmqB", "DKA0ex9266tXplnV6PUb8C0vdYHWYjG4", "tBgdKBpc94v7LWesC8aTGIaQqZdJYwjy", "iZindrm9v6DBRttH7DMzAa7", "d9237vu9oQoOcpvZwewcjFUDz74P7MIA"};
            public static final String A0A;
            public long A00;

            @Nullable
            public InterfaceC0913aM A01;

            @Nullable
            public final InterfaceC0912aL A02;
            public final Map<String, C0902aB> A06 = new HashMap();
            public final C0903aC A04 = new C0903aC();
            public final C0903aC A03 = new C0903aC();
            public final List<Rect> A05 = new ArrayList(1);
            public final boolean A07 = false;

            public static String A02(int i10, int i11, int i12) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(A08, i10, i10 + i11);
                for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
                    bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 91);
                }
                return new String(bArrCopyOfRange);
            }

            public static void A03() {
                A08 = new byte[]{41, 21, 20, 14, 93, 11, 20, 24, 10, 13, 18, 20, 19, 9, 93, 21, 28, 14, 93, 19, 18, 9, 93, 31, 24, 24, 19, 93, 16, 24, 28, 14, 8, 15, 24, 25, 93, 18, 15, 93, 20, 14, 93, 28, 93, 26, 15, 18, 8, 13, 93, 10, 21, 20, 30, 21, 93, 10, 20, 17, 17, 93, 19, 24, 11, 24, 15, 93, 15, 24, 9, 8, 15, 19, 93, 28, 93, 16, 24, 28, 14, 8, 15, 24, 16, 24, 19, 9, 93, 14, 20, 19, 30, 24, 93, 20, 9, 90, 14, 93, 16, 28, 25, 24, 93, 8, 13, 93, 18, 27, 93, 14, 8, 31, 11, 20, 24, 10, 14, 93, 9, 21, 28, 9, 93, 30, 18, 8, 17, 25, 93, 31, 24, 93, 18, 27, 27, 14, 30, 15, 24, 24, 19, 118, 125, 111, 75, 123, 121, 118, 63, 36, 61, 61, 113, 39, 56, 52, 38, 113, 33, 35, 62, 33, 52, 35, 37, 40, 113, 55, 62, 35, 113, 35, 52, 60, 62, 39, 52, 53, 113, 56, 37, 52, 60, 113, 125, 97, 104, 122, 92, 107, 126, 97, 124, 122};
            }

            static {
                A03();
                A0A = C00903g.class.getSimpleName();
            }

            {
                this.A02 = interfaceC0912aL;
            }

            public static Rect A00(@Nullable C0902aB c0902aB) {
                if (c0902aB != null && c0902aB.A02.top != Integer.MIN_VALUE && c0902aB.A02.left != Integer.MIN_VALUE) {
                    Rect rect = c0902aB.A02;
                    String[] strArr = A09;
                    if (strArr[1].length() == strArr[6].length()) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A09;
                    strArr2[1] = "p";
                    strArr2[6] = "Kr6mbDoiLKwWSgNyXDF2oJW";
                    if (rect.right != Integer.MIN_VALUE && c0902aB.A02.bottom != Integer.MIN_VALUE) {
                        return c0902aB.A02;
                    }
                }
                throw new IllegalStateException(A02(0, 143, 38));
            }

            private C0902aB A01(C0916aP c0916aP, Rect rect, Rect rect2) {
                C0902aB c0902aBA03 = this.A06.get(c0916aP.A03);
                if (this.A04.A06(c0916aP)) {
                    if (c0902aBA03 != null) {
                        c0902aBA03.A01 = EnumC0906aF.A04;
                    } else {
                        c0902aBA03 = C0902aB.A03(this.A00);
                        this.A06.put(c0916aP.A03, c0902aBA03);
                    }
                }
                c0902aBA03.A02.set(rect2);
                c0902aBA03.A03.add(new Rect(rect));
                return c0902aBA03;
            }

            private void A04(C0903aC c0903aC) {
                for (C0916aP c0916aP : c0903aC.A01()) {
                    C0902aB c0902aB = this.A06.get(c0916aP.A03);
                    if (c0902aB == null) {
                        if (this.A02 != null) {
                            String str = A02(150, 36, 10) + c0916aP.A03;
                            throw new NullPointerException(A02(186, 10, 85));
                        }
                    } else {
                        c0902aB.A01 = EnumC0906aF.A03;
                        c0902aB.A03.clear();
                        c0916aP.A03(this);
                        if (this.A07) {
                            Map<String, C0902aB> map = this.A06;
                            String[] strArr = A09;
                            if (strArr[0].charAt(8) == strArr[2].charAt(8)) {
                                throw new RuntimeException();
                            }
                            String[] strArr2 = A09;
                            strArr2[0] = "dCpYPRypiVOHB4OlkAqBqk8EySqTLE1k";
                            strArr2[2] = "r3sjB169HJX8vOmMpko73ANLsggTEmi2";
                            map.remove(c0902aB);
                        } else {
                            continue;
                        }
                    }
                }
            }

            private void A05(C0903aC c0903aC) {
                Iterator it = c0903aC.A00().iterator();
                while (it.hasNext()) {
                    ((C0916aP) it.next()).A03(this);
                }
            }

            @Override // com.facebook.ads.redexgen.X.F9
            public final void A3J(C0916aP c0916aP, Rect rect, Rect rect2) {
                A01(c0916aP, rect, rect2);
                C0916aP c0916aP2 = c0916aP.A00;
                C0916aP parentViewpointData = C0916aP.A06;
                if (c0916aP2 == parentViewpointData) {
                    return;
                }
                boolean zA06 = this.A03.A06(c0916aP2);
                C0902aB parentViewProperties = this.A06.get(c0916aP2.A03);
                if (zA06) {
                    if (parentViewProperties == null) {
                        parentViewProperties = C0902aB.A03(this.A00);
                        parentViewProperties.A02.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
                        this.A06.put(c0916aP2.A03, parentViewProperties);
                    } else {
                        parentViewProperties.A03.clear();
                        parentViewProperties.A01 = EnumC0906aF.A04;
                    }
                }
                parentViewProperties.A03.add(new Rect(rect));
            }

            @Override // com.facebook.ads.redexgen.X.F9
            public final void A3q(long j, List<Rect> viewportRects) {
                this.A00 = j;
                this.A05.clear();
                Iterator<Rect> it = viewportRects.iterator();
                while (it.hasNext()) {
                    this.A05.add(new Rect(it.next()));
                }
                Iterator it2 = this.A04.A01().iterator();
                while (it2.hasNext()) {
                    this.A06.remove(((C0916aP) it2.next()).A03);
                }
                Iterator it3 = this.A03.A01().iterator();
                while (it3.hasNext()) {
                    this.A06.remove(((C0916aP) it3.next()).A03);
                }
                Iterator<C0902aB> it4 = this.A06.values().iterator();
                while (it4.hasNext()) {
                    it4.next().A03.clear();
                }
                this.A04.A04();
                this.A03.A04();
            }

            @Override // com.facebook.ads.redexgen.X.F9
            public final void A5D() {
                A05(this.A04);
                A04(this.A04);
                A05(this.A03);
                A04(this.A03);
                if (this.A01 != null) {
                    new C0901aA(toString(), this, this.A05, this.A04.A00(), this.A03.A00());
                    throw new NullPointerException(A02(143, 7, 67));
                }
            }

            @Override // com.facebook.ads.redexgen.X.InterfaceC0905aE
            public final void A6h(C0916aP c0916aP, Rect rect) {
                rect.setEmpty();
                Iterator it = this.A06.get(c0916aP.A03).A03.iterator();
                while (it.hasNext()) {
                    rect.union((Rect) it.next());
                }
            }

            @Override // com.facebook.ads.redexgen.X.InterfaceC0905aE
            public final EnumC0906aF A7m(C0916aP c0916aP) {
                return this.A06.get(c0916aP.A03).A01;
            }

            @Override // com.facebook.ads.redexgen.X.InterfaceC0905aE
            public final void A7o(Rect rect) {
                rect.setEmpty();
                Iterator<Rect> it = this.A05.iterator();
                while (it.hasNext()) {
                    rect.union(it.next());
                }
            }

            @Override // com.facebook.ads.redexgen.X.InterfaceC0905aE
            public final float A7p(C0916aP c0916aP) {
                C0902aB c0902aB = this.A06.get(c0916aP.A03);
                if (c0902aB != null) {
                    Rect rectA00 = A00(c0902aB);
                    int iHeight = rectA00.height() * rectA00.width();
                    int totalVisibleArea = 0;
                    for (Rect rect : c0902aB.A03) {
                        totalVisibleArea += rect.height() * rect.width();
                    }
                    return totalVisibleArea / iHeight;
                }
                return 0.0f;
            }

            @Override // com.facebook.ads.redexgen.X.F9
            public final void AEd(@Nullable InterfaceC0913aM interfaceC0913aM) {
                this.A01 = interfaceC0913aM;
            }
        });
    }
}
