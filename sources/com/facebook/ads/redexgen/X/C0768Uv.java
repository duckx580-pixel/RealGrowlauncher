package com.facebook.ads.redexgen.X;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.rtsoft.growtopia.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Uv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0768Uv implements BO {
    public static byte[] A0C;
    public static String[] A0D = {"1uxTk9uu8NGqb4bRD7SiE7", "Ssi3SEW4IwUGp9bqpG4lGM81x4BmU482", "xmiG4gye91jMk16VeYAf2JsNYB9ZLAXn", "P3M63oXZ4RlItM7d6tCP0FhU4UJB0VVm", "pvrI0I2hPgkxZ7mKqcVNCE", "IViSy7bNMMRqTObQqgQHZJ03ioQVAxI3", "AKSfxMAYbymYkKmkIHXjHayRWnu0Srjs", "XaZNcJans0E3GSdApjoK7oUba6xaED3H"};
    public static final BR A0E;
    public static final long A0F;
    public static final long A0G;
    public static final long A0H;
    public int A00;
    public int A01;
    public BQ A02;
    public InterfaceC0303Cj A03;
    public boolean A04;
    public final int A05;
    public final SparseArray<InterfaceC0303Cj> A06;
    public final SparseBooleanArray A07;
    public final SparseIntArray A08;
    public final InterfaceC0301Ch A09;
    public final HV A0A;
    public final List<C0427Hh> A0B;

    public static String A0D(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0C, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 25);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0G() {
        A0C = new byte[]{-64, -62, -84, -78, -106, -76, -63, -63, -62, -57, 115, -71, -68, -63, -73, 115, -58, -52, -63, -74, 115, -75, -52, -57, -72, -127, 115, -96, -62, -58, -57, 115, -65, -68, -66, -72, -65, -52, 115, -63, -62, -57, 115, -76, 115, -89, -59, -76, -63, -58, -61, -62, -59, -57, 115, -90, -57, -59, -72, -76, -64, -127, 115, 111, 113, 97, -53, -56, -39, -58};
    }

    static {
        A0G();
        A0E = new C0771Uy();
        A0F = C0431Hl.A08(A0D(0, 4, R.styleable.AppCompatTheme_textAppearanceSearchResultTitle));
        A0G = C0431Hl.A08(A0D(62, 4, 21));
        A0H = C0431Hl.A08(A0D(66, 4, R.styleable.AppCompatTheme_toolbarNavigationButtonStyle));
    }

    public C0768Uv() {
        this(0);
    }

    public C0768Uv(int i10) {
        this(1, i10);
    }

    public C0768Uv(int i10, int i11) {
        this(i10, new C0427Hh(0L), new VC(i11));
    }

    public C0768Uv(int i10, C0427Hh c0427Hh, InterfaceC0301Ch interfaceC0301Ch) {
        this.A09 = (InterfaceC0301Ch) H6.A01(interfaceC0301Ch);
        this.A05 = i10;
        if (i10 == 1 || i10 == 2) {
            this.A0B = Collections.singletonList(c0427Hh);
        } else {
            this.A0B = new ArrayList();
            this.A0B.add(c0427Hh);
        }
        this.A0A = new HV(new byte[9400], 0);
        this.A07 = new SparseBooleanArray();
        this.A06 = new SparseArray<>();
        this.A08 = new SparseIntArray();
        A0F();
    }

    public static /* synthetic */ int A01(C0768Uv c0768Uv) {
        int i10 = c0768Uv.A01;
        c0768Uv.A01 = i10 + 1;
        return i10;
    }

    private void A0F() {
        this.A07.clear();
        this.A06.clear();
        SparseArray<InterfaceC0303Cj> sparseArrayA4K = this.A09.A4K();
        int size = sparseArrayA4K.size();
        for (int i10 = 0; i10 < size; i10++) {
            SparseArray<InterfaceC0303Cj> sparseArray = this.A06;
            int initialPayloadReadersSize = sparseArrayA4K.keyAt(i10);
            sparseArray.put(initialPayloadReadersSize, sparseArrayA4K.valueAt(i10));
        }
        this.A06.put(0, new V0(new C0770Ux(this)));
        this.A03 = null;
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final void A8G(BQ bq) {
        this.A02 = bq;
        bq.AEF(new C0789Vq(-9223372036854775807L));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013e A[PHI: r8
      0x013e: PHI (r8v5 'continuityCounter' int) = (r8v2 'continuityCounter' int), (r8v6 'continuityCounter' int) binds: [B:65:0x0169, B:53:0x013c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x016c A[PHI: r8
      0x016c: PHI (r8v3 'continuityCounter' int) = (r8v2 'continuityCounter' int), (r8v6 'continuityCounter' int) binds: [B:65:0x0169, B:53:0x013c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0057 A[EDGE_INSN: B:84:0x0057->B:12:0x0057 BREAK  A[LOOP:0: B:10:0x0042->B:24:0x00a6], SYNTHETIC] */
    @Override // com.facebook.ads.redexgen.X.BO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int ADR(com.facebook.ads.redexgen.X.BP r14, com.facebook.ads.redexgen.X.BV r15) throws java.lang.InterruptedException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 440
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0768Uv.ADR(com.facebook.ads.redexgen.X.BP, com.facebook.ads.redexgen.X.BV):int");
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final void AEE(long j, long j10) {
        int size = this.A0B.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.A0B.get(i10).A08();
        }
        this.A0A.A0V();
        this.A08.clear();
        A0F();
        this.A00 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
    
        r3 = r3 + 1;
     */
    @Override // com.facebook.ads.redexgen.X.BO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean AEn(com.facebook.ads.redexgen.X.BP r7) throws java.lang.InterruptedException, java.io.IOException {
        /*
            r6 = this;
            com.facebook.ads.redexgen.X.HV r0 = r6.A0A
            byte[] r5 = r0.A00
            r4 = 0
            r0 = 940(0x3ac, float:1.317E-42)
            r7.AD1(r5, r4, r0)
            r3 = 0
        Lb:
            r0 = 188(0xbc, float:2.63E-43)
            if (r3 >= r0) goto L27
            r2 = 0
        L10:
            r0 = 5
            if (r2 != r0) goto L18
            r7.AEl(r3)
            r0 = 1
            return r0
        L18:
            int r0 = r2 * 188
            int r0 = r0 + r3
            r1 = r5[r0]
            r0 = 71
            if (r1 == r0) goto L24
            int r3 = r3 + 1
            goto Lb
        L24:
            int r2 = r2 + 1
            goto L10
        L27:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0768Uv.AEn(com.facebook.ads.redexgen.X.BP):boolean");
    }
}
