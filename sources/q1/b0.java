package q1;

import a0.j0;
import a0.k0;
import java.util.ArrayList;
import oh.m1;
import v1.c1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends a1.m implements q2.b, c1 {
    public eh.e D;
    public m1 E;
    public g I;
    public g F = x.f13710a;
    public final q0.f G = new q0.f(new a0[16]);
    public final q0.f H = new q0.f(new a0[16]);
    public long J = 0;

    public b0(eh.e eVar) {
        this.D = eVar;
    }

    @Override // a1.m
    public final void A0() {
        I0();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // v1.c1
    public final void E() {
        g gVar = this.I;
        if (gVar == null) {
            return;
        }
        ?? r12 = gVar.f13664a;
        int size = r12.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((q) r12.get(i10)).f13679d) {
                ArrayList arrayList = new ArrayList(r12.size());
                int size2 = r12.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    q qVar = (q) r12.get(i11);
                    long j = qVar.f13676a;
                    long j10 = qVar.f13678c;
                    long j11 = qVar.f13677b;
                    float f9 = qVar.f13680e;
                    boolean z3 = qVar.f13679d;
                    arrayList.add(new q(j, j11, j10, false, f9, j11, j10, z3, z3, 1, f1.c.f5973b));
                }
                g gVar2 = new g(arrayList, null);
                this.F = gVar2;
                H0(gVar2, h.f13668i);
                H0(gVar2, h.f13669r);
                H0(gVar2, h.f13670s);
                this.I = null;
                return;
            }
        }
    }

    public final Object G0(eh.e eVar, wg.i iVar) {
        oh.f fVar = new oh.f(1, qd.a.j(iVar));
        fVar.r();
        a0 a0Var = new a0(this, fVar);
        synchronized (this.G) {
            this.G.b(a0Var);
            new ug.j(qd.a.j(qd.a.g(eVar, a0Var, a0Var)), vg.a.f18645i).resumeWith(qg.o.f13918a);
        }
        fVar.t(new k0(22, a0Var));
        return fVar.q();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x003c A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:6:0x000d, B:13:0x001b, B:15:0x0021, B:16:0x0024, B:18:0x002c, B:20:0x0030, B:21:0x0035, B:26:0x003c, B:28:0x0042, B:29:0x0045, B:31:0x004d, B:33:0x0051), top: B:45:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void H0(q1.g r7, q1.h r8) {
        /*
            r6 = this;
            q0.f r0 = r6.G
            monitor-enter(r0)
            q0.f r1 = r6.H     // Catch: java.lang.Throwable -> L66
            q0.f r2 = r6.G     // Catch: java.lang.Throwable -> L66
            int r3 = r1.f13638s     // Catch: java.lang.Throwable -> L66
            r1.d(r3, r2)     // Catch: java.lang.Throwable -> L66
            monitor-exit(r0)
            int r0 = r8.ordinal()     // Catch: java.lang.Throwable -> L3a
            r1 = 0
            if (r0 == 0) goto L3c
            r2 = 1
            if (r0 == r2) goto L1b
            r2 = 2
            if (r0 == r2) goto L3c
            goto L5a
        L1b:
            q0.f r0 = r6.H     // Catch: java.lang.Throwable -> L3a
            int r3 = r0.f13638s     // Catch: java.lang.Throwable -> L3a
            if (r3 <= 0) goto L5a
            int r3 = r3 - r2
            java.lang.Object[] r0 = r0.f13636i     // Catch: java.lang.Throwable -> L3a
        L24:
            r2 = r0[r3]     // Catch: java.lang.Throwable -> L3a
            q1.a0 r2 = (q1.a0) r2     // Catch: java.lang.Throwable -> L3a
            q1.h r4 = r2.f13643t     // Catch: java.lang.Throwable -> L3a
            if (r8 != r4) goto L35
            oh.f r4 = r2.f13642s     // Catch: java.lang.Throwable -> L3a
            if (r4 == 0) goto L35
            r2.f13642s = r1     // Catch: java.lang.Throwable -> L3a
            r4.resumeWith(r7)     // Catch: java.lang.Throwable -> L3a
        L35:
            int r3 = r3 + (-1)
            if (r3 >= 0) goto L24
            goto L5a
        L3a:
            r7 = move-exception
            goto L60
        L3c:
            q0.f r0 = r6.H     // Catch: java.lang.Throwable -> L3a
            int r2 = r0.f13638s     // Catch: java.lang.Throwable -> L3a
            if (r2 <= 0) goto L5a
            java.lang.Object[] r0 = r0.f13636i     // Catch: java.lang.Throwable -> L3a
            r3 = 0
        L45:
            r4 = r0[r3]     // Catch: java.lang.Throwable -> L3a
            q1.a0 r4 = (q1.a0) r4     // Catch: java.lang.Throwable -> L3a
            q1.h r5 = r4.f13643t     // Catch: java.lang.Throwable -> L3a
            if (r8 != r5) goto L56
            oh.f r5 = r4.f13642s     // Catch: java.lang.Throwable -> L3a
            if (r5 == 0) goto L56
            r4.f13642s = r1     // Catch: java.lang.Throwable -> L3a
            r5.resumeWith(r7)     // Catch: java.lang.Throwable -> L3a
        L56:
            int r3 = r3 + 1
            if (r3 < r2) goto L45
        L5a:
            q0.f r7 = r6.H
            r7.h()
            return
        L60:
            q0.f r8 = r6.H
            r8.h()
            throw r7
        L66:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.b0.H0(q1.g, q1.h):void");
    }

    public final void I0() {
        m1 m1Var = this.E;
        if (m1Var != null) {
            m1Var.A(new a1.o("Pointer input was reset", 2));
            this.E = null;
        }
    }

    @Override // v1.c1
    public final void P() {
        I0();
    }

    @Override // q2.b
    public final float S() {
        return v1.f.y(this).H.S();
    }

    @Override // q2.b
    public final float a() {
        return v1.f.y(this).H.a();
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    @Override // v1.c1
    public final void a0(g gVar, h hVar, long j) {
        this.J = j;
        if (hVar == h.f13668i) {
            this.F = gVar;
        }
        ug.c cVar = null;
        if (this.E == null) {
            this.E = oh.x.s(v0(), null, 4, new j0(7, this, cVar), 1);
        }
        H0(gVar, hVar);
        ?? r52 = gVar.f13664a;
        int size = r52.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                gVar = null;
                break;
            } else if (!o.c((q) r52.get(i10))) {
                break;
            } else {
                i10++;
            }
        }
        this.I = gVar;
    }

    @Override // v1.c1
    public final void o0() {
        I0();
    }
}
