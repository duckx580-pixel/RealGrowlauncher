package ij;

import java.io.EOFException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8310b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8314f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8315g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final oj.g f8316h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8309a = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8311c = 4096;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b[] f8312d = new b[8];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8313e = 7;

    public d(oj.g gVar) {
        this.f8316h = gVar;
    }

    public final void a(int i10) {
        int i11;
        if (i10 > 0) {
            int length = this.f8312d.length - 1;
            int i12 = 0;
            while (true) {
                i11 = this.f8313e;
                if (length < i11 || i10 <= 0) {
                    break;
                }
                b bVar = this.f8312d[length];
                kotlin.jvm.internal.l.c(bVar);
                i10 -= bVar.f8299a;
                int i13 = this.f8315g;
                b bVar2 = this.f8312d[length];
                kotlin.jvm.internal.l.c(bVar2);
                this.f8315g = i13 - bVar2.f8299a;
                this.f8314f--;
                i12++;
                length--;
            }
            b[] bVarArr = this.f8312d;
            int i14 = i11 + 1;
            System.arraycopy(bVarArr, i14, bVarArr, i14 + i12, this.f8314f);
            b[] bVarArr2 = this.f8312d;
            int i15 = this.f8313e + 1;
            Arrays.fill(bVarArr2, i15, i15 + i12, (Object) null);
            this.f8313e += i12;
        }
    }

    public final void b(b bVar) {
        int i10 = bVar.f8299a;
        int i11 = this.f8311c;
        if (i10 > i11) {
            b[] bVarArr = this.f8312d;
            rg.k.y0(0, bVarArr.length, null, bVarArr);
            this.f8313e = this.f8312d.length - 1;
            this.f8314f = 0;
            this.f8315g = 0;
            return;
        }
        a((this.f8315g + i10) - i11);
        int i12 = this.f8314f + 1;
        b[] bVarArr2 = this.f8312d;
        if (i12 > bVarArr2.length) {
            b[] bVarArr3 = new b[bVarArr2.length * 2];
            System.arraycopy(bVarArr2, 0, bVarArr3, bVarArr2.length, bVarArr2.length);
            this.f8313e = this.f8312d.length - 1;
            this.f8312d = bVarArr3;
        }
        int i13 = this.f8313e;
        this.f8313e = i13 - 1;
        this.f8312d[i13] = bVar;
        this.f8314f++;
        this.f8315g += i10;
    }

    public final void c(oj.j jVar) throws EOFException {
        kotlin.jvm.internal.l.f("data", jVar);
        int[] iArr = x.f8398a;
        int iC = jVar.c();
        long j = 0;
        long j10 = 0;
        for (int i10 = 0; i10 < iC; i10++) {
            byte bH = jVar.h(i10);
            byte[] bArr = cj.a.f3572a;
            j10 += (long) x.f8399b[bH & 255];
        }
        int i11 = (int) ((j10 + ((long) 7)) >> 3);
        int iC2 = jVar.c();
        oj.g gVar = this.f8316h;
        if (i11 >= iC2) {
            e(jVar.c(), 127, 0);
            gVar.e0(jVar);
            return;
        }
        oj.g gVar2 = new oj.g();
        int[] iArr2 = x.f8398a;
        int iC3 = jVar.c();
        int i12 = 0;
        for (int i13 = 0; i13 < iC3; i13++) {
            byte bH2 = jVar.h(i13);
            byte[] bArr2 = cj.a.f3572a;
            int i14 = bH2 & 255;
            int i15 = x.f8398a[i14];
            byte b4 = x.f8399b[i14];
            j = (j << b4) | ((long) i15);
            i12 += b4;
            while (i12 >= 8) {
                i12 -= 8;
                gVar2.f0((int) (j >> i12));
            }
        }
        if (i12 > 0) {
            gVar2.f0((int) ((j << (8 - i12)) | (255 >>> i12)));
        }
        oj.j jVarK = gVar2.k(gVar2.f13070r);
        e(jVarK.c(), 127, 128);
        gVar.e0(jVarK);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(java.util.ArrayList r14) throws java.io.EOFException {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ij.d.d(java.util.ArrayList):void");
    }

    public final void e(int i10, int i11, int i12) {
        oj.g gVar = this.f8316h;
        if (i10 < i11) {
            gVar.f0(i10 | i12);
            return;
        }
        gVar.f0(i12 | i11);
        int i13 = i10 - i11;
        while (i13 >= 128) {
            gVar.f0(128 | (i13 & 127));
            i13 >>>= 7;
        }
        gVar.f0(i13);
    }
}
