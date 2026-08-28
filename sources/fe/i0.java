package fe;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends x0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ee.a f6120c;

    public i0(ee.a aVar) {
        kotlin.jvm.internal.l.f("dispatchers", aVar);
        this.f6120c = aVar;
    }

    public static final byte[] e(i0 i0Var) {
        try {
            return i8.a.j(new File(oe.c.d()));
        } catch (Exception e8) {
            ie.c.a("Unity Ads init: webapp not found in local cache: " + e8.getMessage());
            return null;
        }
    }

    @Override // fe.x0
    public final String b() {
        return c("read_local_webview");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // fe.c
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(fe.g0 r6, wg.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof fe.h0
            if (r0 == 0) goto L13
            r0 = r7
            fe.h0 r0 = (fe.h0) r0
            int r1 = r0.f6114i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.f6114i = r1
            goto L18
        L13:
            fe.h0 r0 = new fe.h0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f6115r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f6114i
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            androidx.work.v.B(r7)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            androidx.work.v.B(r7)
            ee.a r7 = r5.f6120c
            vh.d r7 = r7.f5481a
            a4.s r2 = new a4.s
            r4 = 0
            r2.<init>(r5, r6, r4)
            r0.f6114i = r3
            java.lang.Object r7 = oh.x.B(r7, r2, r0)
            if (r7 != r1) goto L45
            return r1
        L45:
            qg.i r7 = (qg.i) r7
            java.lang.Object r6 = r7.f13906i
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: fe.i0.a(fe.g0, wg.c):java.lang.Object");
    }
}
