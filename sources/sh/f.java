package sh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f extends e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final rh.h f15786t;

    public f(int i10, int i11, rh.h hVar, ug.h hVar2) {
        super(hVar2, i10, i11);
        this.f15786t = hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0074  */
    @Override // sh.e, rh.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object collect(rh.i r6, ug.c r7) {
        /*
            r5 = this;
            int r0 = r5.f15784r
            r1 = -3
            qg.o r2 = qg.o.f13918a
            if (r0 != r1) goto L74
            ug.h r0 = r7.getContext()
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            oh.p r3 = oh.p.f12896s
            ug.h r4 = r5.f15783i
            java.lang.Object r1 = r4.n(r1, r3)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L22
            ug.h r1 = r0.e(r4)
            goto L27
        L22:
            r1 = 0
            ug.h r1 = oh.x.j(r0, r4, r1)
        L27:
            boolean r3 = kotlin.jvm.internal.l.a(r1, r0)
            if (r3 == 0) goto L36
            java.lang.Object r6 = r5.i(r6, r7)
            vg.a r7 = vg.a.f18645i
            if (r6 != r7) goto L7d
            return r6
        L36:
            ug.d r3 = ug.d.f17969i
            ug.f r4 = r1.i(r3)
            ug.f r0 = r0.i(r3)
            boolean r0 = kotlin.jvm.internal.l.a(r4, r0)
            if (r0 == 0) goto L74
            ug.h r0 = r7.getContext()
            boolean r3 = r6 instanceof sh.y
            if (r3 == 0) goto L50
            r3 = 1
            goto L52
        L50:
            boolean r3 = r6 instanceof sh.t
        L52:
            if (r3 == 0) goto L55
            goto L5b
        L55:
            rh.y r3 = new rh.y
            r3.<init>(r6, r0)
            r6 = r3
        L5b:
            a4.e r0 = new a4.e
            r3 = 0
            r4 = 28
            r0.<init>(r4, r5, r3)
            java.lang.Object r3 = th.a.l(r1)
            java.lang.Object r6 = sh.c.a(r1, r6, r3, r0, r7)
            vg.a r7 = vg.a.f18645i
            if (r6 != r7) goto L70
            goto L71
        L70:
            r6 = r2
        L71:
            if (r6 != r7) goto L7d
            return r6
        L74:
            java.lang.Object r6 = super.collect(r6, r7)
            vg.a r7 = vg.a.f18645i
            if (r6 != r7) goto L7d
            return r6
        L7d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: sh.f.collect(rh.i, ug.c):java.lang.Object");
    }

    @Override // sh.e
    public final Object e(qh.r rVar, ug.c cVar) {
        Object objI = i(new y(rVar), cVar);
        return objI == vg.a.f18645i ? objI : qg.o.f13918a;
    }

    public abstract Object i(rh.i iVar, ug.c cVar);

    @Override // sh.e
    public final String toString() {
        return this.f15786t + " -> " + super.toString();
    }
}
