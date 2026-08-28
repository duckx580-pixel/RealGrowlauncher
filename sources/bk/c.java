package bk;

import java.util.Arrays;
import kotlin.jvm.internal.l;
import sk.g;
import sk.r;
import uk.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements yj.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3250i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int[] f3251r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f3252s;

    public c(int[] iArr, boolean z3) {
        this.f3250i = 0;
        this.f3252s = -1;
        this.f3251r = iArr;
        if (z3) {
            this.f3252s = iArr[iArr.length - 1];
        }
    }

    public static c a(c cVar, r rVar, int i10, int i11, boolean z3) {
        int i12;
        if (i10 > i11) {
            i11 = i10;
            i10 = i11;
        }
        if (cVar == null) {
            cVar = new c(2, (byte) 0);
            cVar.f3251r = new int[5];
            cVar.p(0, 0);
            i12 = 0;
        } else {
            i12 = cVar.f3251r[0];
        }
        int[] iArr = cVar.f3251r;
        int i13 = i10 == 0 ? 0 : i12;
        int i14 = 0;
        while (i14 < i13) {
            int i15 = (i14 + i13) >>> 1;
            if (i10 - 1 > iArr[(i15 * 2) + 2]) {
                i14 = i15 + 1;
            } else {
                i13 = i15;
            }
        }
        int i16 = i11 == Integer.MAX_VALUE ? i12 : i14;
        int i17 = i12;
        while (i16 < i17) {
            int i18 = (i16 + i17) >>> 1;
            if (i11 + 1 >= iArr[(i18 * 2) + 1]) {
                i16 = i18 + 1;
            } else {
                i17 = i18;
            }
        }
        int i19 = i14 + 1;
        int i20 = i19 - i16;
        int i21 = i12 + i20;
        if (i21 > g.f15869x) {
            throw new f("too many multibyte code ranges are specified");
        }
        if (i20 != 1) {
            if (z3) {
                int i22 = i14 * 2;
                int i23 = i22 + 1;
                int i24 = iArr[i22 + 2];
                if (i10 <= i24 && (iArr[i23] <= i10 || i24 <= i11)) {
                    rVar.b();
                }
            }
            int i25 = iArr[(i14 * 2) + 1];
            if (i10 > i25) {
                i10 = i25;
            }
            int i26 = iArr[((i16 - 1) * 2) + 2];
            if (i11 < i26) {
                i11 = i26;
            }
        }
        if (i20 != 0) {
            int i27 = (i16 * 2) + 1;
            int i28 = (i19 * 2) + 1;
            if (i20 <= 0) {
                int[] iArr2 = cVar.f3251r;
                System.arraycopy(iArr2, i27, iArr2, i28, cVar.f3252s - i27);
                cVar.f3252s -= i27 - i28;
            } else if (i16 < i12) {
                int i29 = (i12 - i16) * 2;
                int i30 = i28 + i29;
                int[] iArr3 = cVar.f3251r;
                if (i30 > iArr3.length) {
                    int length = iArr3.length;
                    do {
                        length <<= 1;
                    } while (length < i30);
                    int[] iArr4 = new int[length];
                    System.arraycopy(cVar.f3251r, 0, iArr4, 0, cVar.f3252s);
                    cVar.f3251r = iArr4;
                }
                int[] iArr5 = cVar.f3251r;
                System.arraycopy(iArr5, i27, iArr5, i28, i29);
                if (i30 > cVar.f3252s) {
                    cVar.f3252s = i30;
                }
            }
        }
        int i31 = i14 * 2;
        cVar.p(i31 + 1, i10);
        cVar.p(i31 + 2, i11);
        cVar.p(0, i21);
        return cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x009a A[EDGE_INSN: B:70:0x009a->B:57:0x009a BREAK  A[LOOP:3: B:41:0x006f->B:56:0x0097], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0097 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static bk.c e(bk.c r10, bk.c r11, sk.r r12, boolean r13, boolean r14) {
        /*
            r0 = 0
            if (r10 != 0) goto Ld
            if (r13 == 0) goto Lc
            if (r11 == 0) goto Lc
            bk.c r10 = r11.f()
            return r10
        Lc:
            return r0
        Ld:
            if (r11 != 0) goto L17
            if (r14 == 0) goto L16
            bk.c r10 = r10.f()
            return r10
        L16:
            return r0
        L17:
            if (r13 == 0) goto L1d
            r9 = r11
            r11 = r10
            r10 = r9
            goto L20
        L1d:
            r9 = r14
            r14 = r13
            r13 = r9
        L20:
            int[] r10 = r10.f3251r
            r1 = 0
            r2 = r10[r1]
            int[] r11 = r11.f3251r
            r3 = r11[r1]
            r4 = 1
            if (r13 != 0) goto L5f
            if (r14 != 0) goto L5f
            r13 = r1
        L2f:
            if (r13 >= r2) goto L5e
            int r14 = r13 * 2
            int r5 = r14 + 1
            r5 = r10[r5]
            int r14 = r14 + 2
            r14 = r10[r14]
            r6 = r1
        L3c:
            if (r6 >= r3) goto L5b
            int r7 = r6 * 2
            int r8 = r7 + 1
            r8 = r11[r8]
            int r7 = r7 + 2
            r7 = r11[r7]
            if (r8 <= r14) goto L4b
            goto L5b
        L4b:
            if (r7 >= r5) goto L4e
            goto L58
        L4e:
            if (r5 <= r8) goto L51
            r8 = r5
        L51:
            if (r14 >= r7) goto L54
            r7 = r14
        L54:
            bk.c r0 = a(r0, r12, r8, r7, r4)
        L58:
            int r6 = r6 + 1
            goto L3c
        L5b:
            int r13 = r13 + 1
            goto L2f
        L5e:
            return r0
        L5f:
            if (r14 != 0) goto La4
            r13 = r1
        L62:
            if (r13 >= r2) goto La4
            int r14 = r13 * 2
            int r5 = r14 + 1
            r5 = r10[r5]
            int r14 = r14 + 2
            r14 = r10[r14]
            r6 = r1
        L6f:
            if (r6 >= r3) goto L9a
            int r7 = r6 * 2
            int r8 = r7 + 1
            r8 = r11[r8]
            int r7 = r7 + 2
            r7 = r11[r7]
            if (r8 >= r5) goto L83
            if (r7 >= r5) goto L80
            goto L97
        L80:
            int r5 = r7 + 1
            goto L94
        L83:
            if (r8 > r14) goto L93
            if (r7 >= r14) goto L90
            int r8 = r8 + (-1)
            if (r5 > r8) goto L80
            bk.c r0 = a(r0, r12, r5, r8, r4)
            goto L80
        L90:
            int r14 = r8 + (-1)
            goto L94
        L93:
            r5 = r8
        L94:
            if (r5 <= r14) goto L97
            goto L9a
        L97:
            int r6 = r6 + 1
            goto L6f
        L9a:
            if (r5 > r14) goto La1
            bk.c r14 = a(r0, r12, r5, r14, r4)
            r0 = r14
        La1:
            int r13 = r13 + 1
            goto L62
        La4:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: bk.c.e(bk.c, bk.c, sk.r, boolean, boolean):bk.c");
    }

    public static c g(r rVar, c cVar) {
        c cVarA = null;
        if (cVar == null) {
            return n(rVar, null);
        }
        int[] iArr = cVar.f3251r;
        int i10 = iArr[0];
        if (i10 <= 0) {
            return n(rVar, null);
        }
        int i11 = rVar.f15941c.f10069i > 1 ? 0 : 128;
        int i12 = 0;
        for (int i13 = 0; i13 < i10; i13++) {
            int i14 = i13 * 2;
            int i15 = iArr[i14 + 1];
            i12 = iArr[i14 + 2];
            int i16 = i15 - 1;
            if (i11 <= i16) {
                cVarA = a(cVarA, rVar, i11, i16, true);
            }
            if (i12 == Integer.MAX_VALUE) {
                break;
            }
            i11 = i12 + 1;
        }
        return i12 < Integer.MAX_VALUE ? a(cVarA, rVar, i12 + 1, Integer.MAX_VALUE, true) : cVarA;
    }

    public static c h(c cVar, c cVar2, r rVar, boolean z3, boolean z10) {
        c cVarG = null;
        if (cVar == null && cVar2 == null) {
            if (z3 || z10) {
                return n(rVar, null);
            }
            return null;
        }
        if (cVar2 == null) {
            cVar2 = cVar;
            cVar = cVar2;
            z10 = z3;
            z3 = z10;
        }
        if (cVar == null) {
            return z3 ? n(rVar, null) : !z10 ? cVar2.f() : g(rVar, cVar2);
        }
        if (!z3) {
            c cVar3 = cVar2;
            cVar2 = cVar;
            cVar = cVar3;
            boolean z11 = z10;
            z10 = z3;
            z3 = z11;
        }
        if (!z3 && !z10) {
            cVarG = cVar.f();
        } else if (!z10) {
            cVarG = g(rVar, cVar);
        }
        int[] iArr = cVar2.f3251r;
        int i10 = iArr[0];
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = i11 * 2;
            cVarG = a(cVarG, rVar, iArr[i12 + 1], iArr[i12 + 2], true);
        }
        return cVarG;
    }

    public static c n(r rVar, c cVar) {
        return a(cVar, rVar, rVar.f15941c.f10069i > 1 ? 0 : 128, Integer.MAX_VALUE, true);
    }

    @Override // yj.c
    public int b(int i10) {
        int[] iArr = this.f3251r;
        int i11 = i10 * 2;
        return Math.max(0, iArr[i11 + 1] - iArr[i11]);
    }

    @Override // yj.c
    public int c() {
        return this.f3252s;
    }

    public /* bridge */ /* synthetic */ Object clone() {
        switch (this.f3250i) {
            case 2:
                return f();
            default:
                return super.clone();
        }
    }

    @Override // yj.c
    public int count() {
        return this.f3251r.length / 2;
    }

    @Override // yj.c
    public int d(int i10) {
        return Math.max(0, this.f3251r[i10 * 2]);
    }

    public c f() {
        c cVar = new c(2, (byte) 0);
        int length = this.f3251r.length;
        int[] iArr = new int[length];
        cVar.f3251r = iArr;
        System.arraycopy(this.f3251r, 0, iArr, 0, length);
        cVar.f3252s = this.f3252s;
        return cVar;
    }

    public int i() {
        int[] iArr = this.f3251r;
        int i10 = this.f3252s - 1;
        this.f3252s = i10;
        return iArr[i10];
    }

    public void j(int i10) {
        int i11 = this.f3252s;
        int[] iArr = this.f3251r;
        if (i11 >= iArr.length) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length * 2);
            l.e("copyOf(this, newSize)", iArrCopyOf);
            this.f3251r = iArrCopyOf;
        }
        int[] iArr2 = this.f3251r;
        int i12 = this.f3252s;
        this.f3252s = i12 + 1;
        iArr2[i12] = i10;
    }

    public void k(int i10, int i11, int i12) {
        int i13 = this.f3252s;
        int i14 = i13 + 3;
        int[] iArr = this.f3251r;
        if (i14 >= iArr.length) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length * 2);
            l.e("copyOf(this, newSize)", iArrCopyOf);
            this.f3251r = iArrCopyOf;
        }
        int[] iArr2 = this.f3251r;
        iArr2[i13] = i10 + i12;
        iArr2[i13 + 1] = i11 + i12;
        iArr2[i13 + 2] = i12;
        this.f3252s = i14;
    }

    public void l(int i10, int i11, int i12, int i13) {
        int i14 = this.f3252s;
        int i15 = i14 + 4;
        int[] iArr = this.f3251r;
        if (i15 >= iArr.length) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length * 2);
            l.e("copyOf(this, newSize)", iArrCopyOf);
            this.f3251r = iArrCopyOf;
        }
        int[] iArr2 = this.f3251r;
        iArr2[i14] = i10;
        iArr2[i14 + 1] = i11;
        iArr2[i14 + 2] = i12;
        iArr2[i14 + 3] = i13;
        this.f3252s = i15;
    }

    public void m(int i10, int i11) {
        if (i10 < i11) {
            int i12 = i10 - 3;
            for (int i13 = i10; i13 < i11; i13 += 3) {
                int[] iArr = this.f3251r;
                int i14 = iArr[i13];
                int i15 = iArr[i11];
                if (i14 < i15 || (i14 == i15 && iArr[i13 + 1] <= iArr[i11 + 1])) {
                    i12 += 3;
                    o(i12, i13);
                }
            }
            o(i12 + 3, i11);
            m(i10, i12);
            m(i12 + 6, i11);
        }
    }

    public void o(int i10, int i11) {
        int[] iArr = this.f3251r;
        int i12 = iArr[i10];
        iArr[i10] = iArr[i11];
        iArr[i11] = i12;
        int i13 = i10 + 1;
        int i14 = i11 + 1;
        int i15 = iArr[i13];
        iArr[i13] = iArr[i14];
        iArr[i14] = i15;
        int i16 = i10 + 2;
        int i17 = i11 + 2;
        int i18 = iArr[i16];
        iArr[i16] = iArr[i17];
        iArr[i17] = i18;
    }

    public void p(int i10, int i11) {
        int i12 = i10 + 1;
        int[] iArr = this.f3251r;
        if (iArr.length < i12) {
            int length = iArr.length;
            do {
                length <<= 1;
            } while (length < i12);
            int[] iArr2 = new int[length];
            System.arraycopy(this.f3251r, 0, iArr2, 0, this.f3252s);
            this.f3251r = iArr2;
        }
        this.f3251r[i10] = i11;
        if (this.f3252s < i12) {
            this.f3252s = i12;
        }
    }

    public String toString() {
        switch (this.f3250i) {
            case 2:
                StringBuilder sb2 = new StringBuilder("CodeRange");
                sb2.append("\n  used: " + this.f3252s);
                sb2.append(", size: " + this.f3251r[0]);
                sb2.append("\n  ranges: ");
                for (int i10 = 0; i10 < this.f3251r[0]; i10++) {
                    StringBuilder sb3 = new StringBuilder("[");
                    int i11 = i10 * 2;
                    sb3.append("0x" + Integer.toString(this.f3251r[i11 + 1], 16));
                    sb3.append("..");
                    sb3.append("0x" + Integer.toString(this.f3251r[i11 + 2], 16));
                    sb3.append("]");
                    sb2.append(sb3.toString());
                    if (i10 > 0 && i10 % 6 == 0) {
                        sb2.append("\n          ");
                    }
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public c(int i10, byte b4) {
        this.f3250i = i10;
        switch (i10) {
            case 2:
                break;
            default:
                this.f3251r = new int[10];
                break;
        }
    }

    public c(int i10) {
        this.f3250i = 3;
        this.f3251r = new int[i10];
    }
}
