package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class Y1 implements C4B {
    public static byte[] A08;
    public static String[] A09 = {"X1JWoRd1RTsi5LXg3YfkE890Z0SkAp6s", "8cHG76lMVFwKxBGRg2kgut24eHhxfbd", "G9TzZa55JFGh4eGgvGtqHGY1m3qrW6LM", "T7A4lgHZzGr7V1uQcw7LfDSO4lerGRH7", "wT7nveBXif1G6UL4LkiEJi9kfhK", "XR1Jqmc9zxsTs7lfyBsyi3NvUHLKhP3K", "pVA6ZWYUVwE4UScIoRBBosOqE3FsfWwK", "nWmw"};
    public int A00;
    public InterfaceC00642e<C00983o> A01;
    public final InterfaceC00973n A02;
    public final C4C A03;
    public final Runnable A04;
    public final ArrayList<C00983o> A05;
    public final ArrayList<C00983o> A06;
    public final boolean A07;

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A08, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 66);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A08 = new byte[]{-100, -75, -78, -75, -74, -66, -75, 103, -68, -73, -85, -88, -69, -84, 103, -74, -73, 103, -69, -64, -73, -84, 103, -83, -74, -71, 103, -44, -45, -47, -34, -123, -41, -54, -46, -44, -37, -54, -123, -58, -45, -55, -123, -38, -43, -55, -58, -39, -54, -123, -44, -43, -40, -123, -56, -58, -45, -123, -57, -54, -123, -55, -50, -40, -43, -58, -39, -56, -51, -54, -55, -123, -50, -45, -123, -53, -50, -41, -40, -39, -123, -43, -58, -40, -40, -24, -23, -103, -20, -31, -24, -18, -27, -35, -103, -37, -34, -103, -21, -34, -26, -24, -17, -34, -103, -24, -21, -103, -18, -23, -35, -38, -19, -34, -89, 30, 19, 26, 32, 23, 15, -53, 25, 26, 31, -53, 15, 20, 30, 27, 12, 31, 14, 19, -53, 12, 15, 15, -53, 26, 29, -53, 24, 26, 33, 16, -53, 17, 26, 29, -53, 27, 29, 16, -53, 23, 12, 36, 26, 32, 31};
    }

    static {
        A03();
    }

    public Y1(InterfaceC00973n interfaceC00973n) {
        this(interfaceC00973n, false);
    }

    public Y1(InterfaceC00973n interfaceC00973n, boolean z3) {
        this.A01 = new YH(30);
        this.A05 = new ArrayList<>();
        this.A06 = new ArrayList<>();
        this.A00 = 0;
        this.A02 = interfaceC00973n;
        this.A07 = z3;
        this.A03 = new C4C(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int A00(int r7, int r8) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.Y1.A00(int, int):int");
    }

    private final int A01(int i10, int i11) {
        int size = this.A06.size();
        while (i11 < size) {
            C00983o c00983o = this.A06.get(i11);
            int i12 = c00983o.A00;
            if (i12 == 8) {
                int count = c00983o.A02;
                if (count == i10) {
                    i10 = c00983o.A01;
                } else {
                    int count2 = c00983o.A02;
                    if (count2 < i10) {
                        i10--;
                    }
                    int count3 = c00983o.A01;
                    if (count3 <= i10) {
                        i10++;
                    }
                }
            } else {
                int count4 = c00983o.A02;
                if (count4 <= i10) {
                    int i13 = c00983o.A00;
                    if (i13 == 2) {
                        int i14 = c00983o.A02;
                        int count5 = c00983o.A01;
                        if (i10 < i14 + count5) {
                            return -1;
                        }
                        int count6 = c00983o.A01;
                        i10 -= count6;
                    } else {
                        int i15 = c00983o.A00;
                        String[] strArr = A09;
                        String str = strArr[6];
                        String str2 = strArr[5];
                        int i16 = str.charAt(31);
                        int count7 = str2.charAt(31);
                        if (i16 != count7) {
                            throw new RuntimeException();
                        }
                        A09[1] = "6d2Cvy1MfGwOem3AHh21iiz4RwVuOhP";
                        if (i15 == 1) {
                            int count8 = c00983o.A01;
                            i10 += count8;
                        }
                    }
                } else {
                    continue;
                }
            }
            i11++;
        }
        return i10;
    }

    private void A04(C00983o c00983o) {
        A09(c00983o);
    }

    private void A05(C00983o c00983o) {
        A09(c00983o);
    }

    private void A06(C00983o c00983o) {
        int i10 = c00983o.A02;
        int i11 = 0;
        int i12 = c00983o.A02;
        int tmpStart = c00983o.A01;
        int i13 = i12 + tmpStart;
        byte b4 = -1;
        int i14 = c00983o.A02;
        while (i14 < i13) {
            int tmpEnd = 0;
            if (this.A02.A5O(i14) != null || A0C(i14)) {
                if (b4 == 0) {
                    A08(A9h(2, i10, i11, null));
                    tmpEnd = 1;
                }
                b4 = 1;
            } else {
                if (b4 == 1) {
                    A09(A9h(2, i10, i11, null));
                    tmpEnd = 1;
                }
                b4 = 0;
            }
            if (tmpEnd != 0) {
                i14 -= i11;
                i13 -= i11;
                i11 = 1;
            } else {
                i11++;
            }
            i14++;
        }
        int tmpStart2 = c00983o.A01;
        if (i11 != tmpStart2) {
            ADb(c00983o);
            c00983o = A9h(2, i10, i11, null);
        }
        if (b4 == 0) {
            A08(c00983o);
        } else {
            A09(c00983o);
        }
    }

    private void A07(C00983o c00983o) {
        int i10 = c00983o.A02;
        int i11 = 0;
        int i12 = c00983o.A02;
        int tmpStart = c00983o.A01;
        int position = i12 + tmpStart;
        byte b4 = -1;
        int type = c00983o.A02;
        while (true) {
            String[] strArr = A09;
            String str = strArr[6];
            String str2 = strArr[5];
            int tmpCount = str.charAt(31);
            int tmpStart2 = str2.charAt(31);
            if (tmpCount != tmpStart2) {
                throw new RuntimeException();
            }
            A09[0] = "QVMb2fRXyzWHiAZPpRD1aZXDVthvAAWC";
            if (type < position) {
                if (this.A02.A5O(type) != null || A0C(type)) {
                    if (b4 == 0) {
                        A08(A9h(4, i10, i11, c00983o.A03));
                        i11 = 0;
                        i10 = type;
                    }
                    b4 = 1;
                } else {
                    if (b4 == 1) {
                        A09(A9h(4, i10, i11, c00983o.A03));
                        i11 = 0;
                        i10 = type;
                    }
                    b4 = 0;
                }
                i11++;
                type++;
            } else {
                int tmpStart3 = c00983o.A01;
                if (i11 != tmpStart3) {
                    Object obj = c00983o.A03;
                    ADb(c00983o);
                    c00983o = A9h(4, i10, i11, obj);
                }
                if (b4 == 0) {
                    A08(c00983o);
                    return;
                } else {
                    A09(c00983o);
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A08(com.facebook.ads.redexgen.X.C00983o r12) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.Y1.A08(com.facebook.ads.redexgen.X.3o):void");
    }

    private void A09(C00983o c00983o) {
        this.A06.add(c00983o);
        int i10 = c00983o.A00;
        if (i10 == 1) {
            this.A02.A9i(c00983o.A02, c00983o.A01);
            return;
        }
        if (i10 == 2) {
            this.A02.A9l(c00983o.A02, c00983o.A01);
            return;
        }
        if (i10 == 4) {
            this.A02.A9O(c00983o.A02, c00983o.A01, c00983o.A03);
        } else {
            if (i10 == 8) {
                this.A02.A9j(c00983o.A02, c00983o.A01);
                return;
            }
            throw new IllegalArgumentException(A02(0, 27, 5) + c00983o);
        }
    }

    private final void A0A(C00983o c00983o, int i10) {
        this.A02.AAP(c00983o);
        int i11 = c00983o.A00;
        if (i11 == 2) {
            this.A02.A9k(i10, c00983o.A01);
        } else {
            if (i11 == 4) {
                this.A02.A9O(i10, c00983o.A01, c00983o.A03);
                return;
            }
            throw new IllegalArgumentException(A02(27, 58, 35));
        }
    }

    private final void A0B(List<C00983o> list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ADb(list.get(i10));
        }
        list.clear();
    }

    private boolean A0C(int i10) {
        int size = this.A06.size();
        for (int pos = 0; pos < size; pos++) {
            C00983o c00983o = this.A06.get(pos);
            int i11 = c00983o.A00;
            if (i11 == 8) {
                int i12 = c00983o.A01;
                int count = pos + 1;
                if (A01(i12, count) == i10) {
                    return true;
                }
            } else {
                int i13 = c00983o.A00;
                int i14 = A09[4].length();
                if (i14 == 28) {
                    throw new RuntimeException();
                }
                A09[7] = "h3FT";
                if (i13 == 1) {
                    int i15 = c00983o.A02;
                    int count2 = c00983o.A01;
                    int i16 = i15 + count2;
                    for (int i17 = c00983o.A02; i17 < i16; i17++) {
                        int count3 = pos + 1;
                        if (A01(i17, count3) == i10) {
                            return true;
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        return false;
    }

    public final int A0D(int i10) {
        return A01(i10, 0);
    }

    public final int A0E(int i10) {
        int size = this.A05.size();
        for (int i11 = 0; i11 < size; i11++) {
            C00983o c00983o = this.A05.get(i11);
            int i12 = c00983o.A00;
            if (i12 == 1) {
                int size2 = c00983o.A02;
                if (size2 <= i10) {
                    int size3 = c00983o.A01;
                    i10 += size3;
                }
            } else if (i12 == 2) {
                int size4 = c00983o.A02;
                if (size4 <= i10) {
                    int i13 = c00983o.A02;
                    int size5 = c00983o.A01;
                    if (i13 + size5 > i10) {
                        return -1;
                    }
                    int size6 = c00983o.A01;
                    i10 -= size6;
                } else {
                    continue;
                }
            } else if (i12 == 8) {
                int size7 = c00983o.A02;
                if (size7 == i10) {
                    i10 = c00983o.A01;
                } else {
                    int size8 = c00983o.A02;
                    if (size8 < i10) {
                        i10--;
                    }
                    int size9 = c00983o.A01;
                    if (size9 <= i10) {
                        i10++;
                    }
                }
            }
        }
        return i10;
    }

    public final void A0F() {
        int size = this.A06.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.A02.AAR(this.A06.get(i10));
        }
        A0B(this.A06);
        this.A00 = 0;
    }

    public final void A0G() {
        A0F();
        int size = this.A05.size();
        for (int i10 = 0; i10 < size; i10++) {
            C00983o c00983o = this.A05.get(i10);
            int i11 = c00983o.A00;
            if (i11 == 1) {
                this.A02.AAR(c00983o);
                InterfaceC00973n interfaceC00973n = this.A02;
                int i12 = c00983o.A02;
                int count = c00983o.A01;
                interfaceC00973n.A9i(i12, count);
            } else if (i11 == 2) {
                this.A02.AAR(c00983o);
                InterfaceC00973n interfaceC00973n2 = this.A02;
                int i13 = c00983o.A02;
                int i14 = c00983o.A01;
                if (A09[0].charAt(28) != 65) {
                    A09[0] = "CM7MK7KhSxDopOj0YrHNMoPSB3hYAvlM";
                    interfaceC00973n2.A9k(i13, i14);
                } else {
                    A09[0] = "0a4GBd0juwjU6ZOPGBL8pgIRsQZTAwEC";
                    interfaceC00973n2.A9k(i13, i14);
                }
            } else if (i11 == 4) {
                this.A02.AAR(c00983o);
                InterfaceC00973n interfaceC00973n3 = this.A02;
                int i15 = c00983o.A02;
                int i16 = c00983o.A01;
                if (A09[0].charAt(28) != 65) {
                    throw new RuntimeException();
                }
                A09[1] = "6Qpi3zwbHCTXm3nhA4JhLro11ECL3LU";
                interfaceC00973n3.A9O(i15, i16, c00983o.A03);
            } else if (i11 == 8) {
                this.A02.AAR(c00983o);
                InterfaceC00973n interfaceC00973n4 = this.A02;
                int i17 = c00983o.A02;
                int count2 = c00983o.A01;
                interfaceC00973n4.A9j(i17, count2);
            }
            Runnable runnable = this.A04;
            if (runnable != null) {
                runnable.run();
            }
        }
        A0B(this.A05);
        this.A00 = 0;
    }

    public final void A0H() {
        this.A03.A05(this.A05);
        int size = this.A05.size();
        for (int i10 = 0; i10 < size; i10++) {
            C00983o c00983o = this.A05.get(i10);
            int i11 = c00983o.A00;
            String[] strArr = A09;
            String str = strArr[6];
            String str2 = strArr[5];
            int i12 = str.charAt(31);
            int count = str2.charAt(31);
            if (i12 != count) {
                throw new RuntimeException();
            }
            A09[1] = "1BDdKJQJlsgxETOK14Gjs1hC7fjbuKK";
            if (i11 == 1) {
                A04(c00983o);
            } else if (i11 == 2) {
                A06(c00983o);
            } else if (i11 == 4) {
                A07(c00983o);
            } else if (i11 == 8) {
                A05(c00983o);
            }
            Runnable runnable = this.A04;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.A05.clear();
    }

    public final void A0I() {
        A0B(this.A05);
        A0B(this.A06);
        this.A00 = 0;
    }

    public final boolean A0J() {
        return this.A05.size() > 0;
    }

    public final boolean A0K() {
        return (this.A06.isEmpty() || this.A05.isEmpty()) ? false : true;
    }

    public final boolean A0L(int i10) {
        return (this.A00 & i10) != 0;
    }

    @Override // com.facebook.ads.redexgen.X.C4B
    public final C00983o A9h(int i10, int i11, int i12, Object obj) {
        C00983o op = this.A01.A2O();
        if (op == null) {
            return new C00983o(i10, i11, i12, obj);
        }
        op.A00 = i10;
        op.A02 = i11;
        op.A01 = i12;
        op.A03 = obj;
        return op;
    }

    @Override // com.facebook.ads.redexgen.X.C4B
    public final void ADb(C00983o c00983o) {
        if (!this.A07) {
            c00983o.A03 = null;
            this.A01.ADj(c00983o);
        }
    }
}
