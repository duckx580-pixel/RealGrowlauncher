package e6;

import android.content.Context;
import j6.k;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j6.i f5406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f5407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j6.i f5409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k6.f f5410e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z5.c f5411f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f5412g;

    public j(j6.i iVar, List list, int i10, j6.i iVar2, k6.f fVar, z5.c cVar, boolean z3) {
        this.f5406a = iVar;
        this.f5407b = list;
        this.f5408c = i10;
        this.f5409d = iVar2;
        this.f5410e = fVar;
        this.f5411f = cVar;
        this.f5412g = z3;
    }

    public final void a(j6.i iVar, h hVar) {
        Context context = iVar.f8817a;
        j6.i iVar2 = this.f5406a;
        if (context != iVar2.f8817a) {
            throw new IllegalStateException(("Interceptor '" + hVar + "' cannot modify the request's context.").toString());
        }
        if (iVar.f8818b == k.f8841a) {
            throw new IllegalStateException(("Interceptor '" + hVar + "' cannot set the request's data to null.").toString());
        }
        if (iVar.f8819c != iVar2.f8819c) {
            throw new IllegalStateException(("Interceptor '" + hVar + "' cannot modify the request's target.").toString());
        }
        if (iVar.f8836u != iVar2.f8836u) {
            throw new IllegalStateException(("Interceptor '" + hVar + "' cannot modify the request's lifecycle.").toString());
        }
        if (iVar.f8837v == iVar2.f8837v) {
            return;
        }
        throw new IllegalStateException(("Interceptor '" + hVar + "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.").toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(j6.i r13, wg.c r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof e6.i
            if (r0 == 0) goto L13
            r0 = r14
            e6.i r0 = (e6.i) r0
            int r1 = r0.f5405u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5405u = r1
            goto L18
        L13:
            e6.i r0 = new e6.i
            r0.<init>(r12, r14)
        L18:
            java.lang.Object r14 = r0.f5403s
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f5405u
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            e6.h r13 = r0.f5402r
            e6.j r0 = r0.f5401i
            androidx.work.v.B(r14)
            goto L70
        L2b:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L33:
            androidx.work.v.B(r14)
            java.util.List r14 = r12.f5407b
            int r2 = r12.f5408c
            if (r2 <= 0) goto L47
            int r4 = r2 + (-1)
            java.lang.Object r4 = r14.get(r4)
            e6.h r4 = (e6.h) r4
            r12.a(r13, r4)
        L47:
            java.lang.Object r14 = r14.get(r2)
            e6.h r14 = (e6.h) r14
            int r7 = r2 + 1
            e6.j r4 = new e6.j
            z5.c r10 = r12.f5411f
            boolean r11 = r12.f5412g
            j6.i r5 = r12.f5406a
            java.util.List r6 = r12.f5407b
            k6.f r9 = r12.f5410e
            r8 = r13
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            r0.f5401i = r12
            r0.f5402r = r14
            r0.f5405u = r3
            java.lang.Object r13 = r14.d(r4, r0)
            if (r13 != r1) goto L6c
            return r1
        L6c:
            r0 = r14
            r14 = r13
            r13 = r0
            r0 = r12
        L70:
            j6.j r14 = (j6.j) r14
            j6.i r1 = r14.a()
            r0.a(r1, r13)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: e6.j.b(j6.i, wg.c):java.lang.Object");
    }
}
