package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s1 extends wg.h implements eh.e {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f18255r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f18256s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f18257t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ q1.q f18258u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(q1.q qVar, ug.c cVar) {
        super(cVar);
        this.f18258u = qVar;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        s1 s1Var = new s1(this.f18258u, cVar);
        s1Var.f18257t = obj;
        return s1Var;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        return ((s1) create((q1.a0) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0048 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003d -> B:12:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            vg.a r0 = vg.a.f18645i
            int r1 = r7.f18256s
            r2 = 1
            if (r1 == 0) goto L1b
            if (r1 != r2) goto L13
            long r3 = r7.f18255r
            java.lang.Object r1 = r7.f18257t
            q1.a0 r1 = (q1.a0) r1
            androidx.work.v.B(r8)
            goto L40
        L13:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1b:
            androidx.work.v.B(r8)
            java.lang.Object r8 = r7.f18257t
            q1.a0 r8 = (q1.a0) r8
            q1.q r1 = r7.f18258u
            long r3 = r1.f13677b
            w1.d2 r1 = r8.f()
            r1.getClass()
            r5 = 40
            long r5 = r5 + r3
            r1 = r8
            r3 = r5
        L32:
            r7.f18257t = r1
            r7.f18255r = r3
            r7.f18256s = r2
            r8 = 3
            java.lang.Object r8 = v.b2.c(r1, r7, r8)
            if (r8 != r0) goto L40
            return r0
        L40:
            q1.q r8 = (q1.q) r8
            long r5 = r8.f13677b
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 < 0) goto L32
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: v.s1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
