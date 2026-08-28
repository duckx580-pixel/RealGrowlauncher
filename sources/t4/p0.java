package t4;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final li.k f16581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hd.b0 f16582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final rh.h f16583d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t6.u f16584e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f16585f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final qh.d f16586g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q0 f16587h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final oh.z0 f16588i;
    public final rh.q j;

    public p0(Object obj, li.k kVar, hd.b0 b0Var, a6.i iVar, f1 f1Var, di.i iVar2) {
        kotlin.jvm.internal.l.f("pagingSource", kVar);
        kotlin.jvm.internal.l.f("retryFlow", iVar);
        this.f16580a = obj;
        this.f16581b = kVar;
        this.f16582c = b0Var;
        this.f16583d = iVar;
        this.f16584e = new t6.u(24);
        this.f16585f = new AtomicBoolean(false);
        this.f16586g = jj.d.b(-2, 0, 6);
        this.f16587h = new q0(b0Var);
        oh.z0 z0VarB = oh.x.b();
        this.f16588i = z0VarB;
        ug.c cVar = null;
        this.j = new rh.q(new fe.u0(this, cVar, 11), l.b(new androidx.work.e(z0VarB, new fe.u0(this, cVar, 10), (ug.c) null)));
    }

    public static final Object a(p0 p0Var, rh.q qVar, u uVar, wg.i iVar) {
        p0Var.getClass();
        rh.h hVarB = l.b(new j(qVar, new e0(null, p0Var, uVar), null, 1));
        f0 f0Var = new f0(uVar, null);
        kotlin.jvm.internal.l.f("<this>", hVarB);
        Object objCollect = rh.w0.f(new a6.i(new j(hVarB, f0Var, null, 0)), -1).collect(new h0.a0(7, p0Var, uVar), iVar);
        return objCollect == vg.a.f18645i ? objCollect : qg.o.f13918a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:233:0x039a, code lost:
    
        r2.getClass();
        r5 = r12;
        r12 = r14;
        r7 = r18;
        r8 = r19;
        r14 = r2;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x058b  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x05ef A[Catch: all -> 0x05fe, TryCatch #8 {all -> 0x05fe, blocks: (B:183:0x05bb, B:184:0x05d5, B:186:0x05ef, B:188:0x05f7, B:190:0x05fb, B:194:0x0603, B:193:0x0601, B:195:0x0606), top: B:231:0x05bb }] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x05fb A[Catch: all -> 0x05fe, TryCatch #8 {all -> 0x05fe, blocks: (B:183:0x05bb, B:184:0x05d5, B:186:0x05ef, B:188:0x05f7, B:190:0x05fb, B:194:0x0603, B:193:0x0601, B:195:0x0606), top: B:231:0x05bb }] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0601 A[Catch: all -> 0x05fe, TryCatch #8 {all -> 0x05fe, blocks: (B:183:0x05bb, B:184:0x05d5, B:186:0x05ef, B:188:0x05f7, B:190:0x05fb, B:194:0x0603, B:193:0x0601, B:195:0x0606), top: B:231:0x05bb }] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0644  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x064d  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x066c A[Catch: all -> 0x02a4, TRY_ENTER, TryCatch #4 {all -> 0x02a4, blocks: (B:49:0x0277, B:56:0x0287, B:58:0x0296, B:62:0x02a8, B:64:0x02ae, B:66:0x02c5, B:67:0x02ca, B:69:0x02df, B:72:0x02f4, B:211:0x066c, B:212:0x0671), top: B:225:0x0277 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0359 A[Catch: all -> 0x0382, TRY_LEAVE, TryCatch #0 {all -> 0x0382, blocks: (B:79:0x0341, B:81:0x0359), top: B:217:0x0341 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x039e  */
    /* JADX WARN: Type inference failed for: r0v104 */
    /* JADX WARN: Type inference failed for: r0v111 */
    /* JADX WARN: Type inference failed for: r0v112 */
    /* JADX WARN: Type inference failed for: r0v113 */
    /* JADX WARN: Type inference failed for: r0v114 */
    /* JADX WARN: Type inference failed for: r0v115 */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v79, types: [java.lang.Object, t4.p0] */
    /* JADX WARN: Type inference failed for: r0v81 */
    /* JADX WARN: Type inference failed for: r0v84 */
    /* JADX WARN: Type inference failed for: r0v85, types: [java.lang.Enum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v88 */
    /* JADX WARN: Type inference failed for: r0v89, types: [t4.u] */
    /* JADX WARN: Type inference failed for: r0v92, types: [java.lang.Enum, java.lang.Object, t4.u] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v37, types: [java.lang.Object, t4.u] */
    /* JADX WARN: Type inference failed for: r13v40, types: [t4.u] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v20, types: [java.lang.Object, t4.u] */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v42 */
    /* JADX WARN: Type inference failed for: r14v43 */
    /* JADX WARN: Type inference failed for: r14v52, types: [java.lang.Object, t4.p0] */
    /* JADX WARN: Type inference failed for: r14v55, types: [t4.p0] */
    /* JADX WARN: Type inference failed for: r14v56 */
    /* JADX WARN: Type inference failed for: r14v57 */
    /* JADX WARN: Type inference failed for: r14v58 */
    /* JADX WARN: Type inference failed for: r15v10, types: [java.lang.Object, t4.p0] */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v44 */
    /* JADX WARN: Type inference failed for: r15v45 */
    /* JADX WARN: Type inference failed for: r15v46 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v53, types: [java.lang.Object, t4.u] */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v62 */
    /* JADX WARN: Type inference failed for: r1v65, types: [t4.s0] */
    /* JADX WARN: Type inference failed for: r1v86 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r21v9 */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r22v6 */
    /* JADX WARN: Type inference failed for: r22v7 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v42, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v82, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, t4.u] */
    /* JADX WARN: Type inference failed for: r6v1, types: [t4.p1] */
    /* JADX WARN: Type inference failed for: r6v11, types: [t4.s0] */
    /* JADX WARN: Type inference failed for: r6v47 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r8v6, types: [t4.p1] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v30, types: [t4.p0] */
    /* JADX WARN: Type inference failed for: r9v33, types: [n7.e] */
    /* JADX WARN: Type inference failed for: r9v39, types: [java.lang.Object, t4.p0] */
    /* JADX WARN: Type inference failed for: r9v41, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v42, types: [java.lang.Object, t4.p0] */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v47 */
    /* JADX WARN: Type inference failed for: r9v48 */
    /* JADX WARN: Type inference failed for: r9v49 */
    /* JADX WARN: Type inference failed for: r9v50 */
    /* JADX WARN: Type inference failed for: r9v51 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(t4.p0 r21, t4.u r22, t4.m r23, ug.c r24) {
        /*
            Method dump skipped, instruction units count: 1692
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t4.p0.b(t4.p0, t4.u, t4.m, ug.c):java.lang.Object");
    }

    public static final Object c(p0 p0Var, u uVar, p1 p1Var, m0 m0Var) throws Throwable {
        p0Var.getClass();
        int i10 = d0.f16445a[uVar.ordinal()];
        qg.o oVar = qg.o.f13918a;
        if (i10 == 1) {
            Object objF = p0Var.f(m0Var);
            return objF == vg.a.f18645i ? objF : oVar;
        }
        if (p1Var == null) {
            throw new IllegalStateException("Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint");
        }
        t6.u uVar2 = p0Var.f16584e;
        uVar2.getClass();
        if (uVar == u.f16619r || uVar == u.f16620s) {
            ((u5.n) uVar2.f17044i).k(null, new a0.g(13, uVar, p1Var));
            return oVar;
        }
        throw new IllegalArgumentException(("invalid load type for reset: " + uVar).toString());
    }

    public static final void d(p0 p0Var, oh.w wVar) {
        hd.b0 b0Var = p0Var.f16582c;
        ug.c cVar = null;
        oh.x.s(wVar, null, 0, new o0(p0Var, cVar, 0), 3);
        oh.x.s(wVar, null, 0, new o0(p0Var, cVar, 1), 3);
    }

    public static String h(u uVar, Object obj, e1 e1Var) {
        if (e1Var == null) {
            return "End " + uVar + " with loadkey " + obj + ". Load CANCELLED.";
        }
        return "End " + uVar + " with loadKey " + obj + ". Returned " + e1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(wg.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof t4.h0
            if (r0 == 0) goto L13
            r0 = r5
            t4.h0 r0 = (t4.h0) r0
            int r1 = r0.f16493v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16493v = r1
            goto L18
        L13:
            t4.h0 r0 = new t4.h0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f16491t
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f16493v
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            wh.d r1 = r0.f16490s
            t4.q0 r2 = r0.f16489r
            t4.p0 r0 = r0.f16488i
            androidx.work.v.B(r5)
            goto L4d
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L35:
            androidx.work.v.B(r5)
            t4.q0 r2 = r4.f16587h
            wh.d r5 = r2.f16594a
            r0.f16488i = r4
            r0.f16489r = r2
            r0.f16490s = r5
            r0.f16493v = r3
            java.lang.Object r0 = r5.c(r0)
            if (r0 != r1) goto L4b
            return r1
        L4b:
            r0 = r4
            r1 = r5
        L4d:
            r5 = 0
            t4.s0 r2 = r2.f16595b     // Catch: java.lang.Throwable -> L62
            t6.u r0 = r0.f16584e     // Catch: java.lang.Throwable -> L62
            java.lang.Object r0 = r0.f17044i     // Catch: java.lang.Throwable -> L62
            u5.n r0 = (u5.n) r0     // Catch: java.lang.Throwable -> L62
            java.lang.Object r0 = r0.f17658c     // Catch: java.lang.Throwable -> L62
            t4.n1 r0 = (t4.n1) r0     // Catch: java.lang.Throwable -> L62
            t4.f1 r0 = r2.a(r0)     // Catch: java.lang.Throwable -> L62
            r1.d(r5)
            return r0
        L62:
            r0 = move-exception
            r1.d(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: t4.p0.e(wg.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0195 A[Catch: all -> 0x019b, TRY_ENTER, TryCatch #3 {all -> 0x019b, blocks: (B:62:0x017b, B:65:0x0195, B:68:0x019e, B:70:0x01a5), top: B:130:0x017b }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a5 A[Catch: all -> 0x019b, TRY_LEAVE, TryCatch #3 {all -> 0x019b, blocks: (B:62:0x017b, B:65:0x0195, B:68:0x019e, B:70:0x01a5), top: B:130:0x017b }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0209  */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object, li.k] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(wg.c r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 676
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t4.p0.f(wg.c):java.lang.Object");
    }

    public final b1 g(u uVar, Object obj) {
        kotlin.jvm.internal.l.f("loadType", uVar);
        int iOrdinal = uVar.ordinal();
        if (iOrdinal == 0) {
            return new a1(20, obj);
        }
        if (iOrdinal == 1) {
            if (obj != null) {
                return new z0(20, obj);
            }
            throw new IllegalArgumentException("key cannot be null for prepend");
        }
        if (iOrdinal != 2) {
            throw new a2.d();
        }
        if (obj != null) {
            return new y0(20, obj);
        }
        throw new IllegalArgumentException("key cannot be null for append");
    }

    public final Object i(s0 s0Var, u uVar, int i10, int i11) {
        s0Var.getClass();
        ArrayList arrayList = s0Var.f16603c;
        int iOrdinal = uVar.ordinal();
        if (iOrdinal == 0) {
            throw new IllegalArgumentException("Cannot get loadId for loadType: REFRESH");
        }
        if (iOrdinal != 1 && iOrdinal != 2) {
            throw new a2.d();
        }
        if (i10 == 0 && !(s0Var.f16608h.p(uVar) instanceof p) && i11 < 20) {
            return uVar == u.f16619r ? ((d1) rg.l.c0(arrayList)).f16447r : ((d1) rg.l.k0(arrayList)).f16448s;
        }
        return null;
    }

    public final Object j(s0 s0Var, u uVar, p pVar, wg.c cVar) {
        n7.e eVar = s0Var.f16608h;
        if (!kotlin.jvm.internal.l.a(eVar.p(uVar), pVar)) {
            eVar.H(uVar, pVar);
            Object objP = this.f16586g.p(new y(eVar.I(), null), cVar);
            if (objP == vg.a.f18645i) {
                return objP;
            }
        }
        return qg.o.f13918a;
    }

    public final Object k(s0 s0Var, u uVar, wg.c cVar) {
        n7.e eVar = s0Var.f16608h;
        s sVarP = eVar.p(uVar);
        q qVar = q.f16593b;
        if (!kotlin.jvm.internal.l.a(sVarP, qVar)) {
            eVar.H(uVar, qVar);
            Object objP = this.f16586g.p(new y(eVar.I(), null), cVar);
            if (objP == vg.a.f18645i) {
                return objP;
            }
        }
        return qg.o.f13918a;
    }
}
