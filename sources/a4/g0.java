package a4;

import a0.k0;
import java.io.File;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import oh.f1;
import rh.h1;
import rh.w0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements i {
    public static final LinkedHashSet j = new LinkedHashSet();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f288k = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a6.i f292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f293e = ".tmp";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final qg.k f294f = android.support.v4.media.session.b.q(new v(0, this));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h1 f295g = w0.c(i0.f305a);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f296h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t6.b f297i;

    /* JADX WARN: Multi-variable type inference failed */
    public g0(eh.a aVar, m mVar, List list, b bVar, oh.w wVar) {
        this.f289a = (kotlin.jvm.internal.m) aVar;
        this.f290b = mVar;
        this.f291c = bVar;
        ug.c cVar = null;
        this.f292d = new a6.i(new r(this, cVar, 1));
        this.f296h = rg.l.w0(list);
        k0 k0Var = new k0(1, this);
        r rVar = new r(this, cVar, 0);
        t6.b bVar2 = new t6.b();
        bVar2.f16694i = wVar;
        bVar2.f16695r = rVar;
        bVar2.f16696s = jj.d.b(Integer.MAX_VALUE, 0, 6);
        bVar2.f16697t = new AtomicInteger(0);
        oh.w0 w0Var = (oh.w0) wVar.h().i(oh.t.f12915r);
        if (w0Var != null) {
            ((f1) w0Var).Q(new a0.u(2, k0Var, bVar2));
        }
        this.f297i = bVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a0, code lost:
    
        if (r8 != r1) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v10, types: [eh.e, wg.i] */
    /* JADX WARN: Type inference failed for: r2v3, types: [eh.e, wg.i] */
    /* JADX WARN: Type inference failed for: r8v0, types: [a4.g0] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [a4.g0] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(a4.g0 r8, a4.o r9, wg.c r10) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.g0.b(a4.g0, a4.o, wg.c):java.lang.Object");
    }

    @Override // a4.i
    public final Object a(eh.e eVar, ug.c cVar) throws Throwable {
        oh.l lVar = new oh.l(true);
        lVar.P(null);
        this.f297i.m(new o(eVar, lVar, (h0) this.f295g.getValue(), cVar.getContext()));
        Object objY = lVar.y(cVar);
        vg.a aVar = vg.a.f18645i;
        return objY;
    }

    public final File c() {
        return (File) this.f294f.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(wg.c r13) throws a4.a, java.io.FileNotFoundException {
        /*
            Method dump skipped, instruction units count: 312
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.g0.d(wg.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(wg.c r5) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r5 instanceof a4.a0
            if (r0 == 0) goto L13
            r0 = r5
            a4.a0 r0 = (a4.a0) r0
            int r1 = r0.f249t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f249t = r1
            goto L18
        L13:
            a4.a0 r0 = new a4.a0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f247r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f249t
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            a4.g0 r0 = r0.f246i
            androidx.work.v.B(r5)     // Catch: java.lang.Throwable -> L29
            goto L41
        L29:
            r5 = move-exception
            goto L46
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L33:
            androidx.work.v.B(r5)
            r0.f246i = r4     // Catch: java.lang.Throwable -> L44
            r0.f249t = r3     // Catch: java.lang.Throwable -> L44
            java.lang.Object r5 = r4.d(r0)     // Catch: java.lang.Throwable -> L44
            if (r5 != r1) goto L41
            return r1
        L41:
            qg.o r5 = qg.o.f13918a
            return r5
        L44:
            r5 = move-exception
            r0 = r4
        L46:
            rh.h1 r0 = r0.f295g
            a4.l r1 = new a4.l
            r1.<init>(r5)
            r0.getClass()
            r2 = 0
            r0.k(r2, r1)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.g0.e(wg.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(wg.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof a4.b0
            if (r0 == 0) goto L13
            r0 = r5
            a4.b0 r0 = (a4.b0) r0
            int r1 = r0.f253t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f253t = r1
            goto L18
        L13:
            a4.b0 r0 = new a4.b0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f251r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f253t
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            a4.g0 r0 = r0.f250i
            androidx.work.v.B(r5)     // Catch: java.lang.Throwable -> L29
            goto L51
        L29:
            r5 = move-exception
            goto L43
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L33:
            androidx.work.v.B(r5)
            r0.f250i = r4     // Catch: java.lang.Throwable -> L41
            r0.f253t = r3     // Catch: java.lang.Throwable -> L41
            java.lang.Object r5 = r4.d(r0)     // Catch: java.lang.Throwable -> L41
            if (r5 != r1) goto L51
            return r1
        L41:
            r5 = move-exception
            r0 = r4
        L43:
            rh.h1 r0 = r0.f295g
            a4.l r1 = new a4.l
            r1.<init>(r5)
            r0.getClass()
            r5 = 0
            r0.k(r5, r1)
        L51:
            qg.o r5 = qg.o.f13918a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.g0.f(wg.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12, types: [a4.g0] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2, types: [a4.c0] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [a4.g0] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(wg.c r5) throws java.io.FileNotFoundException {
        /*
            r4 = this;
            boolean r0 = r5 instanceof a4.c0
            if (r0 == 0) goto L13
            r0 = r5
            a4.c0 r0 = (a4.c0) r0
            int r1 = r0.f260u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f260u = r1
            goto L18
        L13:
            a4.c0 r0 = new a4.c0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f258s
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f260u
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.io.FileInputStream r1 = r0.f257r
            a4.g0 r0 = r0.f256i
            androidx.work.v.B(r5)     // Catch: java.lang.Throwable -> L2b
            goto L53
        L2b:
            r5 = move-exception
            goto L5e
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L35:
            androidx.work.v.B(r5)
            java.io.FileInputStream r5 = new java.io.FileInputStream     // Catch: java.io.FileNotFoundException -> L64
            java.io.File r2 = r4.c()     // Catch: java.io.FileNotFoundException -> L64
            r5.<init>(r2)     // Catch: java.io.FileNotFoundException -> L64
            a4.m r2 = r4.f290b     // Catch: java.lang.Throwable -> L5a
            r0.f256i = r4     // Catch: java.lang.Throwable -> L5a
            r0.f257r = r5     // Catch: java.lang.Throwable -> L5a
            r0.f260u = r3     // Catch: java.lang.Throwable -> L5a
            java.lang.Object r0 = r2.l(r5)     // Catch: java.lang.Throwable -> L5a
            if (r0 != r1) goto L50
            return r1
        L50:
            r1 = r5
            r5 = r0
            r0 = r4
        L53:
            r2 = 0
            a.a.m(r1, r2)     // Catch: java.io.FileNotFoundException -> L58
            return r5
        L58:
            r5 = move-exception
            goto L66
        L5a:
            r0 = move-exception
            r1 = r5
            r5 = r0
            r0 = r4
        L5e:
            throw r5     // Catch: java.lang.Throwable -> L5f
        L5f:
            r2 = move-exception
            a.a.m(r1, r5)     // Catch: java.io.FileNotFoundException -> L58
            throw r2     // Catch: java.io.FileNotFoundException -> L58
        L64:
            r5 = move-exception
            r0 = r4
        L66:
            java.io.File r1 = r0.c()
            boolean r1 = r1.exists()
            if (r1 != 0) goto L77
            a4.m r5 = r0.f290b
            java.lang.Object r5 = r5.f()
            return r5
        L77:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.g0.g(wg.c):java.lang.Object");
    }

    @Override // a4.i
    public final rh.h getData() {
        return this.f292d;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0083 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0084 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(wg.c r8) throws a4.a, java.io.FileNotFoundException {
        /*
            r7 = this;
            boolean r0 = r8 instanceof a4.d0
            if (r0 == 0) goto L13
            r0 = r8
            a4.d0 r0 = (a4.d0) r0
            int r1 = r0.f265u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f265u = r1
            goto L18
        L13:
            a4.d0 r0 = new a4.d0
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f263s
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f265u
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L53
            if (r2 == r5) goto L49
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r1 = r0.f262r
            java.lang.Object r0 = r0.f261i
            a4.a r0 = (a4.a) r0
            androidx.work.v.B(r8)     // Catch: java.io.IOException -> L33
            return r1
        L33:
            r8 = move-exception
            goto L87
        L35:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L3d:
            java.lang.Object r2 = r0.f262r
            a4.a r2 = (a4.a) r2
            java.lang.Object r4 = r0.f261i
            a4.g0 r4 = (a4.g0) r4
            androidx.work.v.B(r8)
            goto L77
        L49:
            java.lang.Object r2 = r0.f261i
            a4.g0 r2 = (a4.g0) r2
            androidx.work.v.B(r8)     // Catch: a4.a -> L51
            return r8
        L51:
            r8 = move-exception
            goto L64
        L53:
            androidx.work.v.B(r8)
            r0.f261i = r7     // Catch: a4.a -> L62
            r0.f265u = r5     // Catch: a4.a -> L62
            java.lang.Object r8 = r7.g(r0)     // Catch: a4.a -> L62
            if (r8 != r1) goto L61
            goto L83
        L61:
            return r8
        L62:
            r8 = move-exception
            r2 = r7
        L64:
            a4.b r5 = r2.f291c
            r0.f261i = r2
            r0.f262r = r8
            r0.f265u = r4
            java.lang.Object r4 = r5.c(r8)
            if (r4 != r1) goto L73
            goto L83
        L73:
            r6 = r2
            r2 = r8
            r8 = r4
            r4 = r6
        L77:
            r0.f261i = r2     // Catch: java.io.IOException -> L85
            r0.f262r = r8     // Catch: java.io.IOException -> L85
            r0.f265u = r3     // Catch: java.io.IOException -> L85
            java.lang.Object r0 = r4.j(r8, r0)     // Catch: java.io.IOException -> L85
            if (r0 != r1) goto L84
        L83:
            return r1
        L84:
            return r8
        L85:
            r8 = move-exception
            r0 = r2
        L87:
            a.a.j(r0, r8)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.g0.h(wg.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(eh.e r11, ug.h r12, wg.c r13) throws java.lang.Throwable {
        /*
            r10 = this;
            boolean r0 = r13 instanceof a4.e0
            if (r0 == 0) goto L13
            r0 = r13
            a4.e0 r0 = (a4.e0) r0
            int r1 = r0.f275v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f275v = r1
            goto L18
        L13:
            a4.e0 r0 = new a4.e0
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.f273t
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f275v
            java.lang.String r3 = "Data in DataStore was mutated but DataStore is only compatible with Immutable types."
            r4 = 0
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L47
            if (r2 == r6) goto L3b
            if (r2 != r5) goto L33
            java.lang.Object r11 = r0.f271r
            a4.g0 r12 = r0.f270i
            androidx.work.v.B(r13)
            goto La1
        L33:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L3b:
            java.lang.Object r11 = r0.f272s
            java.lang.Object r12 = r0.f271r
            a4.c r12 = (a4.c) r12
            a4.g0 r2 = r0.f270i
            androidx.work.v.B(r13)
            goto L7b
        L47:
            androidx.work.v.B(r13)
            rh.h1 r13 = r10.f295g
            java.lang.Object r13 = r13.getValue()
            a4.c r13 = (a4.c) r13
            java.lang.Object r2 = r13.f254a
            if (r2 == 0) goto L5b
            int r2 = r2.hashCode()
            goto L5c
        L5b:
            r2 = r4
        L5c:
            int r8 = r13.f255b
            if (r2 != r8) goto Lbb
            java.lang.Object r2 = r13.f254a
            a4.e r8 = new a4.e
            r9 = 2
            r8.<init>(r11, r2, r7, r9)
            r0.f270i = r10
            r0.f271r = r13
            r0.f272s = r2
            r0.f275v = r6
            java.lang.Object r11 = oh.x.B(r12, r8, r0)
            if (r11 != r1) goto L77
            goto L9e
        L77:
            r12 = r13
            r13 = r11
            r11 = r2
            r2 = r10
        L7b:
            java.lang.Object r6 = r12.f254a
            if (r6 == 0) goto L84
            int r6 = r6.hashCode()
            goto L85
        L84:
            r6 = r4
        L85:
            int r12 = r12.f255b
            if (r6 != r12) goto Lb5
            boolean r12 = kotlin.jvm.internal.l.a(r11, r13)
            if (r12 == 0) goto L90
            return r11
        L90:
            r0.f270i = r2
            r0.f271r = r13
            r0.f272s = r7
            r0.f275v = r5
            java.lang.Object r11 = r2.j(r13, r0)
            if (r11 != r1) goto L9f
        L9e:
            return r1
        L9f:
            r11 = r13
            r12 = r2
        La1:
            rh.h1 r12 = r12.f295g
            a4.c r13 = new a4.c
            if (r11 == 0) goto Lab
            int r4 = r11.hashCode()
        Lab:
            r13.<init>(r4, r11)
            r12.getClass()
            r12.k(r7, r13)
            return r11
        Lb5:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r11.<init>(r3)
            throw r11
        Lbb:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r11.<init>(r3)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.g0.i(eh.e, ug.h, wg.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.io.File] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j(java.lang.Object r9, wg.c r10) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.g0.j(java.lang.Object, wg.c):java.lang.Object");
    }
}
