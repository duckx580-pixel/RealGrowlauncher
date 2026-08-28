package z;

import androidx.appcompat.widget.w3;
import java.util.List;
import t1.p0;
import t1.q0;
import t1.r0;
import t1.s0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f20510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a1.b f20512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a1.c f20513e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q2.l f20514f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f20515g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f20516h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f20517i;
    public final Object j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w3 f20518k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f20519l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f20520m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f20521n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f20522o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f20523p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f20524q = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int[] f20525r;

    public m(int i10, List list, boolean z3, a1.b bVar, a1.c cVar, q2.l lVar, int i11, int i12, int i13, long j, Object obj, Object obj2, w3 w3Var) {
        this.f20509a = i10;
        this.f20510b = list;
        this.f20511c = z3;
        this.f20512d = bVar;
        this.f20513e = cVar;
        this.f20514f = lVar;
        this.f20515g = i13;
        this.f20516h = j;
        this.f20517i = obj;
        this.j = obj2;
        this.f20518k = w3Var;
        int size = list.size();
        int i14 = 0;
        int iMax = 0;
        for (int i15 = 0; i15 < size; i15++) {
            q0 q0Var = (q0) list.get(i15);
            boolean z10 = this.f20511c;
            i14 += z10 ? q0Var.f16290r : q0Var.f16289i;
            iMax = Math.max(iMax, !z10 ? q0Var.f16290r : q0Var.f16289i);
        }
        this.f20520m = i14;
        int i16 = i14 + this.f20515g;
        this.f20521n = i16 >= 0 ? i16 : 0;
        this.f20522o = iMax;
        this.f20525r = new int[this.f20510b.size() * 2];
    }

    public final long a(int i10) {
        int i11 = i10 * 2;
        int[] iArr = this.f20525r;
        return t6.k.b(iArr[i11], iArr[i11 + 1]);
    }

    public final void b(p0 p0Var) {
        if (this.f20524q == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("position() should be called first");
        }
        List list = this.f20510b;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            q0 q0Var = (q0) list.get(i10);
            boolean z3 = this.f20511c;
            if (z3) {
                int i11 = q0Var.f16290r;
            } else {
                int i12 = q0Var.f16289i;
            }
            long jA = a(i10);
            eh.c cVar = b0.h.f2439a;
            int i13 = q2.i.f13737c;
            long j = this.f20516h;
            long jB = t6.k.b(((int) (jA >> 32)) + ((int) (j >> 32)), ((int) (jA & 4294967295L)) + ((int) (j & 4294967295L)));
            if (z3) {
                p0.l(p0Var, q0Var, jB, cVar, 2);
            } else {
                if ((2 & 4) != 0) {
                    int i14 = s0.f16300b;
                    cVar = r0.f16294r;
                }
                if (p0Var.a() == q2.l.f13744i || p0Var.b() == 0) {
                    long j10 = q0Var.f16293u;
                    int i15 = q2.i.f13737c;
                    q0Var.g0(t6.k.b(((int) (jB >> 32)) + ((int) (j10 >> 32)), ((int) (jB & 4294967295L)) + ((int) (j10 & 4294967295L))), 0.0f, cVar);
                } else {
                    int iB = p0Var.b() - q0Var.f16289i;
                    int i16 = q2.i.f13737c;
                    long jB2 = t6.k.b(iB - ((int) (jB >> 32)), (int) (jB & 4294967295L));
                    long j11 = q0Var.f16293u;
                    q0Var.g0(t6.k.b(((int) (jB2 >> 32)) + ((int) (j11 >> 32)), ((int) (jB2 & 4294967295L)) + ((int) (j11 & 4294967295L))), 0.0f, cVar);
                }
            }
        }
    }

    public final void c(int i10, int i11, int i12) {
        int i13;
        this.f20519l = i10;
        boolean z3 = this.f20511c;
        this.f20524q = z3 ? i12 : i11;
        List list = this.f20510b;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            q0 q0Var = (q0) list.get(i14);
            int i15 = i14 * 2;
            int[] iArr = this.f20525r;
            if (z3) {
                a1.b bVar = this.f20512d;
                if (bVar == null) {
                    throw new IllegalArgumentException("null horizontalAlignment when isVertical == true");
                }
                iArr[i15] = bVar.a(q0Var.f16289i, i11, this.f20514f);
                iArr[i15 + 1] = i10;
                i13 = q0Var.f16290r;
            } else {
                iArr[i15] = i10;
                int i16 = i15 + 1;
                a1.c cVar = this.f20513e;
                if (cVar == null) {
                    throw new IllegalArgumentException("null verticalAlignment when isVertical == false");
                }
                iArr[i16] = cVar.a(q0Var.f16290r, i12);
                i13 = q0Var.f16289i;
            }
            i10 += i13;
        }
    }
}
