package fe;

import android.content.Context;
import android.net.Uri;
import launcher.powerkuy.growlauncher.login.LoginActivity;
import m0.r5;
import o0.d2;
import rh.a1;
import rh.y0;
import t4.h1;

/* JADX INFO: loaded from: classes.dex */
public final class u0 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6189i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6190r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f6191s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f6192t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f6193u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f6194v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(s0 s0Var, v0 v0Var, ug.c cVar) {
        super(2, cVar);
        this.f6189i = 0;
        this.f6191s = s0Var;
        this.f6194v = v0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x007a, code lost:
    
        if (r6.emit(r10, r9) == r0) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007d  */
    /* JADX WARN: Type inference failed for: r7v1, types: [eh.e, wg.i] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x007a -> B:7:0x0018). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object g(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            vg.a r0 = vg.a.f18645i
            int r1 = r9.f6190r
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L2f
            if (r1 == r3) goto L23
            if (r1 != r2) goto L1b
            java.lang.Object r1 = r9.f6191s
            qh.a r1 = (qh.a) r1
            java.lang.Object r5 = r9.f6192t
            oh.w0 r5 = (oh.w0) r5
            androidx.work.v.B(r10)
        L18:
            r10 = r5
            r5 = r1
            goto L4f
        L1b:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L23:
            java.lang.Object r1 = r9.f6191s
            qh.a r1 = (qh.a) r1
            java.lang.Object r5 = r9.f6192t
            oh.w0 r5 = (oh.w0) r5
            androidx.work.v.B(r10)
            goto L60
        L2f:
            androidx.work.v.B(r10)
            java.lang.Object r10 = r9.f6192t
            oh.w r10 = (oh.w) r10
            r1 = 6
            r5 = 0
            qh.d r1 = jj.d.b(r5, r5, r1)
            t.c1 r6 = new t.c1
            java.lang.Object r7 = r9.f6194v
            wg.i r7 = (wg.i) r7
            r6.<init>(r1, r7, r4)
            r7 = 3
            oh.m1 r10 = oh.x.s(r10, r4, r5, r6, r7)
            qh.a r5 = new qh.a
            r5.<init>(r1)
        L4f:
            r9.f6192t = r10
            r9.f6191s = r5
            r9.f6190r = r3
            java.lang.Object r1 = r5.b(r9)
            if (r1 != r0) goto L5c
            goto L7c
        L5c:
            r8 = r5
            r5 = r10
            r10 = r1
            r1 = r8
        L60:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L7d
            java.lang.Object r10 = r1.c()
            java.lang.Object r6 = r9.f6193u
            rh.i r6 = (rh.i) r6
            r9.f6192t = r5
            r9.f6191s = r1
            r9.f6190r = r2
            java.lang.Object r10 = r6.emit(r10, r9)
            if (r10 != r0) goto L18
        L7c:
            return r0
        L7d:
            r5.c(r4)
            qg.o r10 = qg.o.f13918a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: fe.u0.g(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [rh.o0, sh.b] */
    /* JADX WARN: Type inference failed for: r1v9, types: [eh.e, wg.i] */
    /* JADX WARN: Type inference failed for: r5v7, types: [rh.o0, sh.b] */
    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f6189i) {
            case 0:
                return new u0((s0) this.f6191s, (v0) this.f6194v, cVar);
            case 1:
                return new u0((o0.s0) this.f6192t, (r5) this.f6193u, (fi.s0) this.f6194v, cVar, 1);
            case 2:
                return new u0((li.s) this.f6191s, (String) this.f6192t, (String) this.f6193u, (String) this.f6194v, cVar, 2);
            case 3:
                return new u0((li.s) this.f6192t, (Context) this.f6193u, (Uri) this.f6194v, cVar, 3);
            case 4:
                u0 u0Var = new u0((rh.h) this.f6192t, (rh.o0) this.f6193u, this.f6194v, cVar);
                u0Var.f6191s = obj;
                return u0Var;
            case 5:
                return new u0((a1) this.f6191s, (rh.h) this.f6192t, (rh.o0) this.f6193u, this.f6194v, cVar);
            case 6:
                return new u0((li.f) this.f6191s, (String) this.f6192t, (String) this.f6193u, (LoginActivity) this.f6194v, cVar, 6);
            case 7:
                return new u0(this.f6191s, (t.c) this.f6192t, (o0.s0) this.f6193u, (o0.s0) this.f6194v, cVar, 7);
            case 8:
                u0 u0Var2 = new u0((o0.s0) this.f6193u, (t.f0) this.f6194v, cVar, 8);
                u0Var2.f6192t = obj;
                return u0Var2;
            case 9:
                u0 u0Var3 = new u0((rh.q) this.f6193u, (rh.b0) this.f6194v, cVar, 9);
                u0Var3.f6192t = obj;
                return u0Var3;
            case 10:
                u0 u0Var4 = new u0((t4.p0) this.f6194v, cVar, 10);
                u0Var4.f6193u = obj;
                return u0Var4;
            case 11:
                u0 u0Var5 = new u0((t4.p0) this.f6194v, cVar, 11);
                u0Var5.f6193u = obj;
                return u0Var5;
            case 12:
                u0 u0Var6 = new u0((rh.i) this.f6193u, (eh.e) this.f6194v, cVar);
                u0Var6.f6192t = obj;
                return u0Var6;
            case 13:
                return new u0((Context) this.f6191s, (eh.a) this.f6192t, (o0.s0) this.f6193u, (d2) this.f6194v, cVar, 13);
            default:
                return new u0((d2) this.f6191s, (li.s) this.f6192t, this.f6190r, (d2) this.f6193u, (d2) this.f6194v, cVar);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f6189i) {
            case 0:
                return ((u0) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 1:
                return ((u0) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 2:
                return ((u0) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 3:
                return ((u0) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 4:
                return ((u0) create((y0) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 5:
                return ((u0) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 6:
                return ((u0) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 7:
                return ((u0) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 8:
                ((u0) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
                return vg.a.f18645i;
            case 9:
                return ((u0) create((rh.i) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 10:
                return ((u0) create((h1) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 11:
                return ((u0) create((rh.i) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 12:
                return ((u0) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 13:
                return ((u0) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            default:
                u0 u0Var = (u0) create((oh.w) obj, (ug.c) obj2);
                qg.o oVar = qg.o.f13918a;
                u0Var.invokeSuspend(oVar);
                return oVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:366:?, code lost:
    
        throw null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:104:0x024d, B:111:0x0284], limit reached: 369 */
    /* JADX WARN: Path cross not found for [B:111:0x0284, B:104:0x024d], limit reached: 369 */
    /* JADX WARN: Removed duplicated region for block: B:106:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0740 A[Catch: all -> 0x06cd, CancellationException -> 0x06d0, TryCatch #15 {CancellationException -> 0x06d0, all -> 0x06cd, blocks: (B:297:0x06c7, B:317:0x0726, B:322:0x0734, B:324:0x0740, B:326:0x0746, B:327:0x0748, B:330:0x074d, B:331:0x0753, B:332:0x075a, B:320:0x072c, B:321:0x0733, B:306:0x06e3, B:308:0x06ec, B:310:0x0706, B:313:0x070c), top: B:360:0x06bb }] */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0753 A[Catch: all -> 0x06cd, CancellationException -> 0x06d0, TryCatch #15 {CancellationException -> 0x06d0, all -> 0x06cd, blocks: (B:297:0x06c7, B:317:0x0726, B:322:0x0734, B:324:0x0740, B:326:0x0746, B:327:0x0748, B:330:0x074d, B:331:0x0753, B:332:0x075a, B:320:0x072c, B:321:0x0733, B:306:0x06e3, B:308:0x06ec, B:310:0x0706, B:313:0x070c), top: B:360:0x06bb }] */
    /* JADX WARN: Removed duplicated region for block: B:368:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01a9  */
    /* JADX WARN: Type inference failed for: r0v12, types: [xd.a] */
    /* JADX WARN: Type inference failed for: r0v152 */
    /* JADX WARN: Type inference failed for: r0v153 */
    /* JADX WARN: Type inference failed for: r0v154 */
    /* JADX WARN: Type inference failed for: r0v3, types: [qg.h] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v75, types: [rh.i, rh.o0, sh.b] */
    /* JADX WARN: Type inference failed for: r0v79, types: [rh.h] */
    /* JADX WARN: Type inference failed for: r2v15, types: [rh.h] */
    /* JADX WARN: Type inference failed for: r3v11, types: [rh.i, rh.o0, sh.b] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:110:0x0282 -> B:104:0x024d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:112:0x029c -> B:104:0x024d). Please report as a decompilation issue!!! */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 1942
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: fe.u0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(Object obj, Object obj2, Object obj3, Object obj4, ug.c cVar, int i10) {
        super(2, cVar);
        this.f6189i = i10;
        this.f6191s = obj;
        this.f6192t = obj2;
        this.f6193u = obj3;
        this.f6194v = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(Object obj, Object obj2, Object obj3, ug.c cVar, int i10) {
        super(2, cVar);
        this.f6189i = i10;
        this.f6192t = obj;
        this.f6193u = obj2;
        this.f6194v = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(Object obj, Object obj2, ug.c cVar, int i10) {
        super(2, cVar);
        this.f6189i = i10;
        this.f6193u = obj;
        this.f6194v = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(d2 d2Var, li.s sVar, int i10, d2 d2Var2, d2 d2Var3, ug.c cVar) {
        super(2, cVar);
        this.f6189i = 14;
        this.f6191s = d2Var;
        this.f6192t = sVar;
        this.f6190r = i10;
        this.f6193u = d2Var2;
        this.f6194v = d2Var3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public u0(rh.h hVar, rh.o0 o0Var, Object obj, ug.c cVar) {
        super(2, cVar);
        this.f6189i = 4;
        this.f6192t = hVar;
        this.f6193u = (sh.b) o0Var;
        this.f6194v = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public u0(rh.i iVar, eh.e eVar, ug.c cVar) {
        super(2, cVar);
        this.f6189i = 12;
        this.f6193u = iVar;
        this.f6194v = (wg.i) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public u0(a1 a1Var, rh.h hVar, rh.o0 o0Var, Object obj, ug.c cVar) {
        super(2, cVar);
        this.f6189i = 5;
        this.f6191s = a1Var;
        this.f6192t = hVar;
        this.f6193u = (sh.b) o0Var;
        this.f6194v = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(t4.p0 p0Var, ug.c cVar, int i10) {
        super(2, cVar);
        this.f6189i = i10;
        this.f6194v = p0Var;
    }
}
