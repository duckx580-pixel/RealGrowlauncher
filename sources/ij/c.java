package ij;

import f0.c2;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final oj.z f8303b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8307f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8308g = 4096;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8302a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b[] f8304c = new b[8];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8305d = 7;

    public c(q qVar) {
        this.f8303b = jj.d.i(qVar);
    }

    public final int a(int i10) {
        int i11;
        int i12 = 0;
        if (i10 > 0) {
            int length = this.f8304c.length;
            while (true) {
                length--;
                i11 = this.f8305d;
                if (length < i11 || i10 <= 0) {
                    break;
                }
                b bVar = this.f8304c[length];
                kotlin.jvm.internal.l.c(bVar);
                int i13 = bVar.f8299a;
                i10 -= i13;
                this.f8307f -= i13;
                this.f8306e--;
                i12++;
            }
            b[] bVarArr = this.f8304c;
            System.arraycopy(bVarArr, i11 + 1, bVarArr, i11 + 1 + i12, this.f8306e);
            this.f8305d += i12;
        }
        return i12;
    }

    public final oj.j b(int i10) throws IOException {
        if (i10 >= 0) {
            b[] bVarArr = e.f8317a;
            if (i10 <= bVarArr.length - 1) {
                return bVarArr[i10].f8300b;
            }
        }
        int length = this.f8305d + 1 + (i10 - e.f8317a.length);
        if (length >= 0) {
            b[] bVarArr2 = this.f8304c;
            if (length < bVarArr2.length) {
                b bVar = bVarArr2[length];
                kotlin.jvm.internal.l.c(bVar);
                return bVar.f8300b;
            }
        }
        throw new IOException("Header index too large " + (i10 + 1));
    }

    public final void c(b bVar) {
        this.f8302a.add(bVar);
        int i10 = bVar.f8299a;
        int i11 = this.f8308g;
        if (i10 > i11) {
            b[] bVarArr = this.f8304c;
            rg.k.y0(0, bVarArr.length, null, bVarArr);
            this.f8305d = this.f8304c.length - 1;
            this.f8306e = 0;
            this.f8307f = 0;
            return;
        }
        a((this.f8307f + i10) - i11);
        int i12 = this.f8306e + 1;
        b[] bVarArr2 = this.f8304c;
        if (i12 > bVarArr2.length) {
            b[] bVarArr3 = new b[bVarArr2.length * 2];
            System.arraycopy(bVarArr2, 0, bVarArr3, bVarArr2.length, bVarArr2.length);
            this.f8305d = this.f8304c.length - 1;
            this.f8304c = bVarArr3;
        }
        int i13 = this.f8305d;
        this.f8305d = i13 - 1;
        this.f8304c[i13] = bVar;
        this.f8306e++;
        this.f8307f += i10;
    }

    public final oj.j d() {
        oj.z zVar = this.f8303b;
        byte b4 = zVar.readByte();
        byte[] bArr = cj.a.f3572a;
        int i10 = b4 & 255;
        int i11 = 0;
        boolean z3 = (b4 & 128) == 128;
        long jE = e(i10, 127);
        if (!z3) {
            return zVar.k(jE);
        }
        oj.g gVar = new oj.g();
        int[] iArr = x.f8398a;
        kotlin.jvm.internal.l.f("source", zVar);
        c2 c2Var = x.f8400c;
        c2 c2Var2 = c2Var;
        int i12 = 0;
        for (long j = 0; j < jE; j++) {
            byte b10 = zVar.readByte();
            byte[] bArr2 = cj.a.f3572a;
            i11 = (i11 << 8) | (b10 & 255);
            i12 += 8;
            while (i12 >= 8) {
                int i13 = i12 - 8;
                c2[] c2VarArr = (c2[]) c2Var2.f5672s;
                kotlin.jvm.internal.l.c(c2VarArr);
                c2Var2 = c2VarArr[(i11 >>> i13) & 255];
                kotlin.jvm.internal.l.c(c2Var2);
                if (((c2[]) c2Var2.f5672s) == null) {
                    gVar.f0(c2Var2.f5670i);
                    i12 -= c2Var2.f5671r;
                    c2Var2 = c2Var;
                } else {
                    i12 = i13;
                }
            }
        }
        while (i12 > 0) {
            c2[] c2VarArr2 = (c2[]) c2Var2.f5672s;
            kotlin.jvm.internal.l.c(c2VarArr2);
            c2 c2Var3 = c2VarArr2[(i11 << (8 - i12)) & 255];
            kotlin.jvm.internal.l.c(c2Var3);
            int i14 = c2Var3.f5671r;
            if (((c2[]) c2Var3.f5672s) != null || i14 > i12) {
                break;
            }
            gVar.f0(c2Var3.f5670i);
            i12 -= i14;
            c2Var2 = c2Var;
        }
        return gVar.k(gVar.f13070r);
    }

    public final int e(int i10, int i11) {
        int i12 = i10 & i11;
        if (i12 < i11) {
            return i12;
        }
        int i13 = 0;
        while (true) {
            byte b4 = this.f8303b.readByte();
            byte[] bArr = cj.a.f3572a;
            int i14 = b4 & 255;
            if ((b4 & 128) == 0) {
                return i11 + (i14 << i13);
            }
            i11 += (b4 & 127) << i13;
            i13 += 7;
        }
    }
}
