package p1;

import a1.m;
import oh.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends m implements u1.d, a {
    public a D;
    public d E;
    public final u1.h F;

    public h(a aVar, d dVar) {
        this.D = aVar;
        this.E = dVar;
        u1.h hVar = new u1.h(j.f13249a);
        hVar.f17542h.setValue(this);
        this.F = hVar;
    }

    @Override // a1.m
    public final void A0() {
        d dVar = this.E;
        if (dVar.f13232a == this) {
            dVar.f13232a = null;
        }
    }

    public final w G0() {
        h hVar = this.C ? (h) h(j.f13249a) : null;
        if (hVar != null) {
            return hVar.G0();
        }
        w wVar = this.E.f13234c;
        if (wVar != null) {
            return wVar;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    public final a H0() {
        if (this.C) {
            return (a) h(j.f13249a);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // p1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object J(long r11, long r13, ug.c r15) {
        /*
            r10 = this;
            boolean r0 = r15 instanceof p1.e
            if (r0 == 0) goto L14
            r0 = r15
            p1.e r0 = (p1.e) r0
            int r1 = r0.f13240v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f13240v = r1
        L12:
            r6 = r0
            goto L1c
        L14:
            p1.e r0 = new p1.e
            wg.c r15 = (wg.c) r15
            r0.<init>(r10, r15)
            goto L12
        L1c:
            java.lang.Object r15 = r6.f13238t
            vg.a r0 = vg.a.f18645i
            int r1 = r6.f13240v
            r7 = 2
            r2 = 1
            if (r1 == 0) goto L42
            if (r1 == r2) goto L38
            if (r1 != r7) goto L30
            long r11 = r6.f13236r
            androidx.work.v.B(r15)
            goto L7c
        L30:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L38:
            long r13 = r6.f13237s
            long r11 = r6.f13236r
            p1.h r1 = r6.f13235i
            androidx.work.v.B(r15)
            goto L5b
        L42:
            androidx.work.v.B(r15)
            p1.a r1 = r10.D
            r6.f13235i = r10
            r6.f13236r = r11
            r6.f13237s = r13
            r6.f13240v = r2
            r2 = r11
            r4 = r13
            java.lang.Object r15 = r1.J(r2, r4, r6)
            if (r15 != r0) goto L58
            goto L7a
        L58:
            r1 = r10
            r11 = r2
            r13 = r4
        L5b:
            q2.p r15 = (q2.p) r15
            long r8 = r15.f13754a
            p1.a r1 = r1.H0()
            if (r1 == 0) goto L82
            long r2 = q2.p.e(r11, r8)
            long r4 = q2.p.d(r13, r8)
            r11 = 0
            r6.f13235i = r11
            r6.f13236r = r8
            r6.f13240v = r7
            java.lang.Object r15 = r1.J(r2, r4, r6)
            if (r15 != r0) goto L7b
        L7a:
            return r0
        L7b:
            r11 = r8
        L7c:
            q2.p r15 = (q2.p) r15
            long r13 = r15.f13754a
            r8 = r11
            goto L84
        L82:
            long r13 = q2.p.f13752b
        L84:
            long r11 = q2.p.e(r8, r13)
            q2.p r13 = new q2.p
            r13.<init>(r11)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.h.J(long, long, ug.c):java.lang.Object");
    }

    @Override // u1.d
    public final u5.f O() {
        return this.F;
    }

    @Override // p1.a
    public final long R(long j, int i10) {
        long jR;
        a aVarH0 = H0();
        if (aVarH0 != null) {
            jR = aVarH0.R(j, i10);
        } else {
            int i11 = f1.c.f5976e;
            jR = f1.c.f5973b;
        }
        return f1.c.g(jR, this.D.R(f1.c.f(j, jR), i10));
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0072, code lost:
    
        if (r11 != r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // p1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m0(long r9, ug.c r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof p1.f
            if (r0 == 0) goto L13
            r0 = r11
            p1.f r0 = (p1.f) r0
            int r1 = r0.f13245u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13245u = r1
            goto L1a
        L13:
            p1.f r0 = new p1.f
            wg.c r11 = (wg.c) r11
            r0.<init>(r8, r11)
        L1a:
            java.lang.Object r11 = r0.f13243s
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f13245u
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            long r9 = r0.f13242r
            androidx.work.v.B(r11)
            goto L75
        L2e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L36:
            long r9 = r0.f13242r
            p1.h r2 = r0.f13241i
            androidx.work.v.B(r11)
            goto L55
        L3e:
            androidx.work.v.B(r11)
            p1.a r11 = r8.H0()
            if (r11 == 0) goto L5d
            r0.f13241i = r8
            r0.f13242r = r9
            r0.f13245u = r4
            java.lang.Object r11 = r11.m0(r9, r0)
            if (r11 != r1) goto L54
            goto L74
        L54:
            r2 = r8
        L55:
            q2.p r11 = (q2.p) r11
            long r4 = r11.f13754a
        L59:
            r6 = r4
            r4 = r9
            r9 = r6
            goto L61
        L5d:
            long r4 = q2.p.f13752b
            r2 = r8
            goto L59
        L61:
            p1.a r11 = r2.D
            long r4 = q2.p.d(r4, r9)
            r2 = 0
            r0.f13241i = r2
            r0.f13242r = r9
            r0.f13245u = r3
            java.lang.Object r11 = r11.m0(r4, r0)
            if (r11 != r1) goto L75
        L74:
            return r1
        L75:
            q2.p r11 = (q2.p) r11
            long r0 = r11.f13754a
            long r9 = q2.p.e(r9, r0)
            q2.p r11 = new q2.p
            r11.<init>(r9)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.h.m0(long, ug.c):java.lang.Object");
    }

    @Override // p1.a
    public final long n0(long j, long j10, int i10) {
        long jN0;
        long jN02 = this.D.n0(j, j10, i10);
        a aVarH0 = H0();
        if (aVarH0 != null) {
            jN0 = aVarH0.n0(f1.c.g(j, jN02), f1.c.f(j10, jN02), i10);
        } else {
            int i11 = f1.c.f5976e;
            jN0 = f1.c.f5973b;
        }
        return f1.c.g(jN02, jN0);
    }

    @Override // a1.m
    public final void z0() {
        d dVar = this.E;
        dVar.f13232a = this;
        dVar.f13233b = new g(0, this);
        dVar.f13234c = v0();
    }
}
