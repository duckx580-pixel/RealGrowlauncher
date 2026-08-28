package id;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final md.b f8280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f8281b;

    public k(md.b bVar, h hVar) {
        l.f("gatewayClient", bVar);
        l.f("handleGatewayEventResponse", hVar);
        this.f8280a = bVar;
        this.f8281b = hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(ue.p2 r10, md.c r11, wg.c r12) throws fd.f {
        /*
            r9 = this;
            boolean r0 = r12 instanceof id.j
            if (r0 == 0) goto L14
            r0 = r12
            id.j r0 = (id.j) r0
            int r1 = r0.f8277r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 + r2
            r0.f8277r = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            id.j r0 = new id.j
            r0.<init>(r9, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.f8278s
            vg.a r0 = vg.a.f18645i
            int r1 = r6.f8277r
            qg.o r7 = qg.o.f13918a
            r8 = 2
            r2 = 1
            if (r1 == 0) goto L3c
            if (r1 == r2) goto L36
            if (r1 != r8) goto L2e
            androidx.work.v.B(r12)
            return r7
        L2e:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L36:
            id.k r10 = r6.f8276i
            androidx.work.v.B(r12)
            goto L53
        L3c:
            androidx.work.v.B(r12)
            r6.f8276i = r9
            r6.f8277r = r2
            java.lang.String r2 = "https://gateway.unityads.unity3d.com/v1"
            md.b r1 = r9.f8280a
            fd.c r5 = fd.c.f6082r
            r3 = r10
            r4 = r11
            java.lang.Object r12 = r1.a(r2, r3, r4, r5, r6)
            if (r12 != r0) goto L52
            goto L61
        L52:
            r10 = r9
        L53:
            ue.t2 r12 = (ue.t2) r12
            id.h r10 = r10.f8281b
            r11 = 0
            r6.f8276i = r11
            r6.f8277r = r8
            r10.getClass()
            if (r7 != r0) goto L62
        L61:
            return r0
        L62:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: id.k.a(ue.p2, md.c, wg.c):java.lang.Object");
    }
}
