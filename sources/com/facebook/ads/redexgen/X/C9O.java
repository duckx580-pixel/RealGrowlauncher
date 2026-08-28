package com.facebook.ads.redexgen.X;

import android.util.Log;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9O, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C9O {
    public static byte[] A0F;
    public long A00;
    public C9O A01;
    public C9P A02;
    public TrackGroupArray A03;
    public GG A04;
    public boolean A05;
    public boolean A06;
    public GG A07;
    public final UW A08;
    public final Object A09;
    public final InterfaceC0351Eh[] A0A;
    public final boolean[] A0B;
    public final EM A0C;
    public final GF A0D;
    public final InterfaceC02359g[] A0E;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0F, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 30);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A0F = new byte[]{79, 103, 102, 107, 99, 82, 103, 112, 107, 109, 102, 74, 109, 110, 102, 103, 112, 81, 100, 115, 104, 110, 101, 33, 115, 100, 109, 100, 96, 114, 100, 33, 103, 96, 104, 109, 100, 101, 47};
    }

    public C9O(InterfaceC02359g[] interfaceC02359gArr, long j, GF gf2, GI gi, EM em, Object obj, C9P c9p) {
        this.A0E = interfaceC02359gArr;
        this.A00 = j - c9p.A03;
        this.A0D = gf2;
        this.A0C = em;
        this.A09 = H6.A01(obj);
        this.A02 = c9p;
        this.A0A = new InterfaceC0351Eh[interfaceC02359gArr.length];
        this.A0B = new boolean[interfaceC02359gArr.length];
        UW uwA4Q = em.A4Q(c9p.A04, gi);
        this.A08 = c9p.A02 != Long.MIN_VALUE ? new BB(uwA4Q, true, 0L, c9p.A02) : uwA4Q;
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x0003 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A02(com.facebook.ads.redexgen.X.GG r4) {
        /*
            r3 = this;
            r2 = 0
        L1:
            int r0 = r4.A00
            if (r2 >= r0) goto L19
            boolean r1 = r4.A00(r2)
            com.facebook.ads.redexgen.X.GD r0 = r4.A01
            com.facebook.ads.redexgen.X.GC r0 = r0.A00(r2)
            if (r1 == 0) goto L16
            if (r0 == 0) goto L16
            r0.A58()
        L16:
            int r2 = r2 + 1
            goto L1
        L19:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C9O.A02(com.facebook.ads.redexgen.X.GG):void");
    }

    private void A03(GG gg2) {
        GG gg3 = this.A07;
        this.A07 = gg2;
        GG gg4 = this.A07;
        if (gg4 != null) {
            A02(gg4);
        }
    }

    private void A04(InterfaceC0351Eh[] interfaceC0351EhArr) {
        int i10 = 0;
        while (true) {
            InterfaceC02359g[] interfaceC02359gArr = this.A0E;
            int i11 = interfaceC02359gArr.length;
            if (i10 < i11) {
                if (interfaceC02359gArr[i10].A7g() == 5 && this.A04.A00(i10)) {
                    interfaceC0351EhArr[i10] = new C0751Ub();
                }
                i10++;
            } else {
                return;
            }
        }
    }

    private void A05(InterfaceC0351Eh[] interfaceC0351EhArr) {
        int i10 = 0;
        while (true) {
            InterfaceC02359g[] interfaceC02359gArr = this.A0E;
            int i11 = interfaceC02359gArr.length;
            if (i10 < i11) {
                if (interfaceC02359gArr[i10].A7g() == 5) {
                    interfaceC0351EhArr[i10] = null;
                }
                i10++;
            } else {
                return;
            }
        }
    }

    public final long A06() {
        if (this.A06) {
            return this.A08.A6z();
        }
        return 0L;
    }

    public final long A07() {
        return this.A00;
    }

    public final long A08(long j) {
        return j - A07();
    }

    public final long A09(long j) {
        return A07() + j;
    }

    public final long A0A(long j, boolean z3) {
        return A0B(j, z3, new boolean[this.A0E.length]);
    }

    public final long A0B(long j, boolean z3, boolean[] zArr) {
        int i10 = 0;
        while (true) {
            int i11 = this.A04.A00;
            boolean z10 = false;
            if (i10 >= i11) {
                break;
            }
            boolean[] zArr2 = this.A0B;
            if (!z3 && this.A04.A02(this.A07, i10)) {
                z10 = true;
            }
            zArr2[i10] = z10;
            i10++;
        }
        A05(this.A0A);
        A03(this.A04);
        GD gd2 = this.A04.A01;
        long jAEJ = this.A08.AEJ(gd2.A01(), this.A0B, this.A0A, zArr, j);
        A04(this.A0A);
        this.A05 = false;
        int i12 = 0;
        while (true) {
            InterfaceC0351Eh[] interfaceC0351EhArr = this.A0A;
            if (i12 < interfaceC0351EhArr.length) {
                if (interfaceC0351EhArr[i12] != null) {
                    H6.A04(this.A04.A00(i12));
                    int i13 = this.A0E[i12].A7g();
                    if (i13 != 5) {
                        this.A05 = true;
                    }
                } else {
                    H6.A04(gd2.A00(i12) == null);
                }
                i12++;
            } else {
                return jAEJ;
            }
        }
    }

    public final long A0C(boolean z3) {
        if (!this.A06) {
            return this.A02.A03;
        }
        long jA5r = this.A08.A5r();
        if (jA5r == Long.MIN_VALUE && z3) {
            return this.A02.A01;
        }
        return jA5r;
    }

    public final void A0D() {
        A03(null);
        try {
            if (this.A02.A02 != Long.MIN_VALUE) {
                this.A0C.ADl(((BB) this.A08).A05);
            } else {
                this.A0C.ADl(this.A08);
            }
        } catch (RuntimeException e8) {
            Log.e(A00(0, 17, 28), A00(17, 22, 31), e8);
        }
    }

    public final void A0E(float f9) throws AnonymousClass98 {
        this.A06 = true;
        this.A03 = this.A08.A7f();
        A0I(f9);
        long jA0A = A0A(this.A02.A03, false);
        long j = this.A00;
        long newStartPositionUs = this.A02.A03;
        this.A00 = j + (newStartPositionUs - jA0A);
        this.A02 = this.A02.A01(jA0A);
    }

    public final void A0F(long j) {
        this.A08.A4A(A08(j));
    }

    public final void A0G(long j) {
        if (this.A06) {
            this.A08.ADc(A08(j));
        }
    }

    public final boolean A0H() {
        return this.A06 && (!this.A05 || this.A08.A5r() == Long.MIN_VALUE);
    }

    public final boolean A0I(float f9) throws AnonymousClass98 {
        GG ggA0T = this.A0D.A0T(this.A0E, this.A03);
        GG selectorResult = this.A07;
        if (ggA0T.A01(selectorResult)) {
            return false;
        }
        this.A04 = ggA0T;
        GG selectorResult2 = this.A04;
        for (GC gc2 : selectorResult2.A01.A01()) {
            if (gc2 != null) {
                gc2.ABj(f9);
            }
        }
        return true;
    }
}
