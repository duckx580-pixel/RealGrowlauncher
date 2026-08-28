package t2;

import oh.w;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16351i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f16352r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h f16353s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f16354t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(boolean z3, h hVar, long j, ug.c cVar) {
        super(2, cVar);
        this.f16352r = z3;
        this.f16353s = hVar;
        this.f16354t = j;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        return new e(this.f16352r, this.f16353s, this.f16354t, cVar);
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((w) obj, (ug.c) obj2)).invokeSuspend(o.f13918a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r4.a(r5, r10.f16354t, r10) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        if (r1.a(r10.f16354t, r4, r10) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
    
        return r0;
     */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            vg.a r0 = vg.a.f18645i
            int r1 = r10.f16351i
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            androidx.work.v.B(r11)
            goto L47
        L10:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L18:
            androidx.work.v.B(r11)
            r6 = r10
            goto L47
        L1d:
            androidx.work.v.B(r11)
            boolean r11 = r10.f16352r
            t2.h r1 = r10.f16353s
            if (r11 != 0) goto L37
            p1.d r4 = r1.f16361i
            long r5 = q2.p.f13752b
            r10.f16351i = r3
            long r7 = r10.f16354t
            r9 = r10
            java.lang.Object r11 = r4.a(r5, r7, r9)
            r6 = r9
            if (r11 != r0) goto L47
            goto L46
        L37:
            r6 = r10
            p1.d r1 = r1.f16361i
            long r4 = q2.p.f13752b
            r6.f16351i = r2
            long r2 = r6.f16354t
            java.lang.Object r11 = r1.a(r2, r4, r6)
            if (r11 != r0) goto L47
        L46:
            return r0
        L47:
            qg.o r11 = qg.o.f13918a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
