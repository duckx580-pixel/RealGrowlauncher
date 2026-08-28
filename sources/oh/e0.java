package oh;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0 extends vh.h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12857s;

    public e0(int i10) {
        super(0L, vh.j.f18686g);
        this.f12857s = i10;
    }

    public abstract void c(Object obj, CancellationException cancellationException);

    public abstract ug.c d();

    public Throwable e(Object obj) {
        n nVar = obj instanceof n ? (n) obj : null;
        if (nVar != null) {
            return nVar.f12891a;
        }
        return null;
    }

    public final void g(Throwable th2, Throwable th3) {
        if (th2 == null && th3 == null) {
            return;
        }
        if (th2 != null && th3 != null) {
            a.a.j(th2, th3);
        }
        if (th2 == null) {
            th2 = th3;
        }
        kotlin.jvm.internal.l.c(th2);
        x.o(new dh.a("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th2), d().getContext());
    }

    public abstract Object h();

    /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r13 = this;
            qg.o r0 = qg.o.f13918a
            k8.j r1 = r13.f18678r
            ug.c r2 = r13.d()     // Catch: java.lang.Throwable -> L25
            java.lang.String r3 = "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"
            kotlin.jvm.internal.l.d(r3, r2)     // Catch: java.lang.Throwable -> L25
            th.g r2 = (th.g) r2     // Catch: java.lang.Throwable -> L25
            wg.c r3 = r2.f17186u     // Catch: java.lang.Throwable -> L25
            java.lang.Object r2 = r2.w     // Catch: java.lang.Throwable -> L25
            ug.h r4 = r3.getContext()     // Catch: java.lang.Throwable -> L25
            java.lang.Object r2 = th.a.m(r4, r2)     // Catch: java.lang.Throwable -> L25
            lc.n r5 = th.a.f17177f     // Catch: java.lang.Throwable -> L25
            r6 = 0
            if (r2 == r5) goto L28
            oh.v1 r5 = oh.x.A(r3, r4, r2)     // Catch: java.lang.Throwable -> L25
            goto L29
        L25:
            r2 = move-exception
            goto La1
        L28:
            r5 = r6
        L29:
            ug.h r7 = r3.getContext()     // Catch: java.lang.Throwable -> L4c
            java.lang.Object r8 = r13.h()     // Catch: java.lang.Throwable -> L4c
            java.lang.Throwable r9 = r13.e(r8)     // Catch: java.lang.Throwable -> L4c
            if (r9 != 0) goto L4e
            int r10 = r13.f12857s     // Catch: java.lang.Throwable -> L4c
            r11 = 1
            if (r10 == r11) goto L41
            r12 = 2
            if (r10 != r12) goto L40
            goto L41
        L40:
            r11 = 0
        L41:
            if (r11 == 0) goto L4e
            oh.t r10 = oh.t.f12915r     // Catch: java.lang.Throwable -> L4c
            ug.f r7 = r7.i(r10)     // Catch: java.lang.Throwable -> L4c
            oh.w0 r7 = (oh.w0) r7     // Catch: java.lang.Throwable -> L4c
            goto L4f
        L4c:
            r3 = move-exception
            goto L95
        L4e:
            r7 = r6
        L4f:
            if (r7 == 0) goto L68
            boolean r10 = r7.a()     // Catch: java.lang.Throwable -> L4c
            if (r10 != 0) goto L68
            oh.f1 r7 = (oh.f1) r7     // Catch: java.lang.Throwable -> L4c
            java.util.concurrent.CancellationException r7 = r7.H()     // Catch: java.lang.Throwable -> L4c
            r13.c(r8, r7)     // Catch: java.lang.Throwable -> L4c
            qg.h r7 = androidx.work.v.i(r7)     // Catch: java.lang.Throwable -> L4c
            r3.resumeWith(r7)     // Catch: java.lang.Throwable -> L4c
            goto L79
        L68:
            if (r9 == 0) goto L72
            qg.h r7 = androidx.work.v.i(r9)     // Catch: java.lang.Throwable -> L4c
            r3.resumeWith(r7)     // Catch: java.lang.Throwable -> L4c
            goto L79
        L72:
            java.lang.Object r7 = r13.f(r8)     // Catch: java.lang.Throwable -> L4c
            r3.resumeWith(r7)     // Catch: java.lang.Throwable -> L4c
        L79:
            if (r5 == 0) goto L81
            boolean r3 = r5.j0()     // Catch: java.lang.Throwable -> L25
            if (r3 == 0) goto L84
        L81:
            th.a.g(r4, r2)     // Catch: java.lang.Throwable -> L25
        L84:
            r1.getClass()     // Catch: java.lang.Throwable -> L88
            goto L8d
        L88:
            r0 = move-exception
            qg.h r0 = androidx.work.v.i(r0)
        L8d:
            java.lang.Throwable r0 = qg.i.a(r0)
            r13.g(r6, r0)
            goto Lb1
        L95:
            if (r5 == 0) goto L9d
            boolean r5 = r5.j0()     // Catch: java.lang.Throwable -> L25
            if (r5 == 0) goto La0
        L9d:
            th.a.g(r4, r2)     // Catch: java.lang.Throwable -> L25
        La0:
            throw r3     // Catch: java.lang.Throwable -> L25
        La1:
            r1.getClass()     // Catch: java.lang.Throwable -> La5
            goto Laa
        La5:
            r0 = move-exception
            qg.h r0 = androidx.work.v.i(r0)
        Laa:
            java.lang.Throwable r0 = qg.i.a(r0)
            r13.g(r2, r0)
        Lb1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: oh.e0.run():void");
    }

    public Object f(Object obj) {
        return obj;
    }
}
