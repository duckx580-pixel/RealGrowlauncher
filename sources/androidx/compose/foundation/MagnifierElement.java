package androidx.compose.foundation;

import a1.m;
import b0.j0;
import h0.l0;
import q2.g;
import s.h0;
import u.l1;
import u.z0;
import v1.o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MagnifierElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0 f1127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f1128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1129c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l1 f1130d;

    public MagnifierElement(j0 j0Var, l0 l0Var, long j, l1 l1Var) {
        this.f1127a = j0Var;
        this.f1128b = l0Var;
        this.f1129c = j;
        this.f1130d = l1Var;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // v1.o0
    public final int hashCode() {
        int iC = h0.c(h0.a(this.f1127a.hashCode() * 961, Float.NaN, 31), 31, true);
        int i10 = g.f13733d;
        return this.f1130d.hashCode() + ((this.f1128b.hashCode() + h0.c(h0.a(h0.a(h0.b(iC, 31, this.f1129c), Float.NaN, 31), Float.NaN, 31), 31, true)) * 31);
    }

    @Override // v1.o0
    public final m m() {
        return new z0(this.f1127a, this.f1128b, this.f1129c, this.f1130d);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    @Override // v1.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n(a1.m r8) {
        /*
            r7 = this;
            u.z0 r8 = (u.z0) r8
            r8.getClass()
            long r0 = r8.F
            u.l1 r2 = r8.G
            b0.j0 r3 = r7.f1127a
            r8.D = r3
            long r3 = r7.f1129c
            r8.F = r3
            h0.l0 r5 = r7.f1128b
            r8.E = r5
            u.l1 r5 = r7.f1130d
            r8.G = r5
            u.k1 r6 = r8.J
            if (r6 == 0) goto L3d
            boolean r6 = r5.a()
            if (r6 == 0) goto L3d
            int r6 = q2.g.f13733d
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 != 0) goto L3d
            r0 = 2143289344(0x7fc00000, float:NaN)
            boolean r1 = q2.e.a(r0, r0)
            if (r1 == 0) goto L3d
            boolean r0 = q2.e.a(r0, r0)
            if (r0 == 0) goto L3d
            boolean r0 = r5.equals(r2)
            if (r0 != 0) goto L40
        L3d:
            r8.G0()
        L40:
            r8.H0()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MagnifierElement.n(a1.m):void");
    }
}
