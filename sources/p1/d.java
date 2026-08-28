package p1;

import a4.v;
import kotlin.jvm.internal.m;
import oh.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f13232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f13233b = new v(29, this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w f13234c;

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(long r8, long r10, wg.c r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof p1.b
            if (r0 == 0) goto L14
            r0 = r12
            p1.b r0 = (p1.b) r0
            int r1 = r0.f13228s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f13228s = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            p1.b r0 = new p1.b
            r0.<init>(r7, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.f13226i
            vg.a r0 = vg.a.f18645i
            int r1 = r6.f13228s
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            androidx.work.v.B(r12)
            goto L45
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            androidx.work.v.B(r12)
            p1.h r1 = r7.d()
            if (r1 == 0) goto L4a
            r6.f13228s = r2
            r2 = r8
            r4 = r10
            java.lang.Object r12 = r1.J(r2, r4, r6)
            if (r12 != r0) goto L45
            return r0
        L45:
            q2.p r12 = (q2.p) r12
            long r8 = r12.f13754a
            goto L4c
        L4a:
            long r8 = q2.p.f13752b
        L4c:
            q2.p r10 = new q2.p
            r10.<init>(r8)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.d.a(long, long, wg.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(long r5, wg.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof p1.c
            if (r0 == 0) goto L13
            r0 = r7
            p1.c r0 = (p1.c) r0
            int r1 = r0.f13231s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13231s = r1
            goto L18
        L13:
            p1.c r0 = new p1.c
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f13229i
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f13231s
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            androidx.work.v.B(r7)
            goto L41
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            androidx.work.v.B(r7)
            p1.h r7 = r4.d()
            if (r7 == 0) goto L46
            r0.f13231s = r3
            java.lang.Object r7 = r7.m0(r5, r0)
            if (r7 != r1) goto L41
            return r1
        L41:
            q2.p r7 = (q2.p) r7
            long r5 = r7.f13754a
            goto L48
        L46:
            long r5 = q2.p.f13752b
        L48:
            q2.p r7 = new q2.p
            r7.<init>(r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.d.b(long, wg.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eh.a, kotlin.jvm.internal.m] */
    public final w c() {
        w wVar = (w) this.f13233b.invoke();
        if (wVar != null) {
            return wVar;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    public final h d() {
        h hVar = this.f13232a;
        if (hVar != null) {
            return (h) hVar.h(j.f13249a);
        }
        return null;
    }
}
