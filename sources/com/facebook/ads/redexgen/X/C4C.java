package com.facebook.ads.redexgen.X;

import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.4C, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C4C {
    public static String[] A01 = {"1CU3iw4Trc3qggngkxP7P26jEGLrLZaR", "qcH7HKgKdAybLTWn0rmK7JyCE0S9C8rn", "oNJ0dA1Zpt4CixMfeWT18n5RxX88Y0E3", "FZ8N3xW3PfzdZjJWrErZ2QIuE13XuJtD", "DvPOKoiXqOiYMgjx6IqCziqOSBLzEcJY", "MpMZeZ7xc490HXAXJonG5r1KTyiIoUHH", "NGMd8PbmdSzgSLgNcWdVjgLa", "jY1Ixh6DMe9BpV8yAbg842YJP45AQ2Eb"};
    public final C4B A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 6 out of bounds for length 6
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private int A00(List<C00983o> list) {
        boolean z3 = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (list.get(size).A00 != 8) {
                z3 = true;
            } else if (z3) {
                return size;
            }
        }
        return -1;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 4 out of bounds for length 4
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final void A05(List<C00983o> list) {
        while (true) {
            int iA00 = A00(list);
            if (iA00 == -1) {
                return;
            } else {
                A01(list, iA00, iA00 + 1);
            }
        }
    }

    public C4C(C4B c4b) {
        this.A00 = c4b;
    }

    private void A01(List<C00983o> list, int i10, int i11) {
        C00983o c00983o = list.get(i10);
        C00983o nextOp = list.get(i11);
        int i12 = nextOp.A00;
        if (i12 != 1) {
            if (i12 == 2) {
                A03(list, i10, c00983o, i11, nextOp);
                return;
            } else {
                if (i12 == 4) {
                    A04(list, i10, c00983o, i11, nextOp);
                    return;
                }
                return;
            }
        }
        String[] strArr = A01;
        if (strArr[1].charAt(7) == strArr[5].charAt(7)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[0] = "aUQhN9RPINWHdtDS2haQB24BMlUHbr4B";
        strArr2[7] = "XOFwSchhjWWz78nEYYkf12AsjhBhdKRi";
        A02(list, i10, c00983o, i11, nextOp);
    }

    private void A02(List<C00983o> list, int i10, C00983o c00983o, int i11, C00983o c00983o2) {
        int i12 = 0;
        int i13 = c00983o.A01;
        int offset = c00983o2.A02;
        if (i13 < offset) {
            i12 = 0 - 1;
        }
        int i14 = c00983o.A02;
        int offset2 = c00983o2.A02;
        if (i14 < offset2) {
            i12++;
        }
        int i15 = c00983o2.A02;
        int offset3 = c00983o.A02;
        if (i15 <= offset3) {
            int i16 = c00983o.A02;
            int offset4 = c00983o2.A01;
            c00983o.A02 = i16 + offset4;
        }
        int i17 = c00983o2.A02;
        int offset5 = c00983o.A01;
        if (i17 <= offset5) {
            int i18 = c00983o.A01;
            int offset6 = c00983o2.A01;
            c00983o.A01 = i18 + offset6;
        }
        int offset7 = c00983o2.A02;
        c00983o2.A02 = offset7 + i12;
        list.set(i10, c00983o2);
        list.set(i11, c00983o);
    }

    private final void A03(List<C00983o> list, int i10, C00983o c00983o, int i11, C00983o c00983o2) {
        boolean z3;
        C00983o c00983oA9h = null;
        boolean z10 = false;
        if (c00983o.A02 < c00983o.A01) {
            z3 = false;
            if (c00983o2.A02 == c00983o.A02 && c00983o2.A01 == c00983o.A01 - c00983o.A02) {
                z10 = true;
            }
        } else {
            z3 = true;
            if (c00983o2.A02 == c00983o.A01 + 1) {
                int remaining = c00983o2.A01;
                if (remaining == c00983o.A02 - c00983o.A01) {
                    z10 = true;
                }
            }
        }
        if (c00983o.A01 < c00983o2.A02) {
            c00983o2.A02--;
        } else {
            int remaining2 = c00983o.A01;
            if (remaining2 < c00983o2.A02 + c00983o2.A01) {
                c00983o2.A01--;
                c00983o.A00 = 2;
                c00983o.A01 = 1;
                int remaining3 = c00983o2.A01;
                if (A01[6].length() == 11) {
                    throw new RuntimeException();
                }
                String[] strArr = A01;
                strArr[2] = "8AUTweiK2qHuqKAjuAP9RAHRjtqC9cI5";
                strArr[3] = "fxjAamJyQJjVOLb9u9QxKoC9co41mLuZ";
                if (remaining3 == 0) {
                    list.remove(i11);
                    this.A00.ADb(c00983o2);
                    return;
                }
                return;
            }
        }
        if (c00983o.A02 <= c00983o2.A02) {
            c00983o2.A02++;
        } else if (c00983o.A02 < c00983o2.A02 + c00983o2.A01) {
            int remaining4 = (c00983o2.A02 + c00983o2.A01) - c00983o.A02;
            c00983oA9h = this.A00.A9h(2, c00983o.A02 + 1, remaining4, null);
            c00983o2.A01 = c00983o.A02 - c00983o2.A02;
        }
        if (z10) {
            list.set(i10, c00983o2);
            list.remove(i11);
            this.A00.ADb(c00983o);
            return;
        }
        if (z3) {
            if (c00983oA9h != null) {
                if (c00983o.A02 > c00983oA9h.A02) {
                    c00983o.A02 -= c00983oA9h.A01;
                }
                if (c00983o.A01 > c00983oA9h.A02) {
                    c00983o.A01 -= c00983oA9h.A01;
                }
            }
            if (c00983o.A02 > c00983o2.A02) {
                c00983o.A02 -= c00983o2.A01;
            }
            if (c00983o.A01 > c00983o2.A02) {
                c00983o.A01 -= c00983o2.A01;
            }
        } else {
            if (c00983oA9h != null) {
                if (c00983o.A02 >= c00983oA9h.A02) {
                    c00983o.A02 -= c00983oA9h.A01;
                }
                if (c00983o.A01 >= c00983oA9h.A02) {
                    c00983o.A01 -= c00983oA9h.A01;
                }
            }
            if (c00983o.A02 >= c00983o2.A02) {
                c00983o.A02 -= c00983o2.A01;
            }
            if (c00983o.A01 >= c00983o2.A02) {
                c00983o.A01 -= c00983o2.A01;
            }
        }
        list.set(i10, c00983o2);
        String[] strArr2 = A01;
        if (strArr2[1].charAt(7) == strArr2[5].charAt(7)) {
            throw new RuntimeException();
        }
        String[] strArr3 = A01;
        strArr3[1] = "R1vl9Esi4EQuoIO0IEs3BYKA9Bp2yfIo";
        strArr3[5] = "ll7MLLjNdpT1F8Cd0W3dCYnGe1w6KT9M";
        if (c00983o.A02 != c00983o.A01) {
            list.set(i11, c00983o);
        } else {
            list.remove(i11);
        }
        if (c00983oA9h != null) {
            list.add(i10, c00983oA9h);
        }
    }

    private final void A04(List<C00983o> list, int i10, C00983o c00983o, int i11, C00983o c00983o2) {
        C00983o c00983oA9h = null;
        C00983o c00983oA9h2 = null;
        if (c00983o.A01 < c00983o2.A02) {
            c00983o2.A02--;
        } else {
            int remaining = c00983o.A01;
            if (remaining < c00983o2.A02 + c00983o2.A01) {
                c00983o2.A01--;
                c00983oA9h = this.A00.A9h(4, c00983o.A02, 1, c00983o2.A03);
            }
        }
        if (c00983o.A02 <= c00983o2.A02) {
            c00983o2.A02++;
        } else if (c00983o.A02 < c00983o2.A02 + c00983o2.A01) {
            int i12 = (c00983o2.A02 + c00983o2.A01) - c00983o.A02;
            c00983oA9h2 = this.A00.A9h(4, c00983o.A02 + 1, i12, c00983o2.A03);
            c00983o2.A01 -= i12;
        }
        list.set(i11, c00983o);
        if (c00983o2.A01 > 0) {
            list.set(i10, c00983o2);
        } else {
            list.remove(i10);
            this.A00.ADb(c00983o2);
        }
        if (c00983oA9h != null) {
            list.add(i10, c00983oA9h);
        }
        if (c00983oA9h2 != null) {
            list.add(i10, c00983oA9h2);
        }
    }
}
