package xa;

import java.io.IOException;
import java.io.StringWriter;
import u5.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f19493a;

    public /* synthetic */ c(Object obj) {
        this.f19493a = obj;
    }

    public String a(Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            e eVar = (e) this.f19493a;
            f fVar = new f(stringWriter, eVar.f19499a, eVar.f19500b, eVar.f19501c, eVar.f19502d);
            fVar.g(obj);
            fVar.i();
            fVar.f19504b.flush();
        } catch (IOException unused) {
        }
        return stringWriter.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(int r9) {
        /*
            r8 = this;
            java.lang.Object r9 = r8.f19493a
            yc.n r9 = (yc.n) r9
            yc.p r9 = r9.f20356v
            yc.d r0 = r9.f20378f
            yc.u r1 = r9.f20374b
            android.content.Context r2 = r9.f20373a
            boolean r3 = r0.w
            r4 = 0
            if (r3 != 0) goto L4e
            boolean r3 = r1.f20403y
            if (r3 == 0) goto L4e
            int r3 = yc.w.f20407c
            int r5 = yc.w.f20409e
            if (r3 >= r5) goto L4e
            boolean r3 = yc.i0.m()
            if (r3 == 0) goto L22
            goto L4e
        L22:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r6 = "Pre-rendering ad unit for placement: "
            r3.<init>(r6)
            java.lang.String r6 = r1.f20400u
            r3.append(r6)
            java.lang.String r3 = r3.toString()
            r6 = 4
            java.lang.String r7 = "TJAdUnit"
            yc.c0.a(r6, r7, r3)
            int r3 = yc.w.f20407c
            r6 = 1
            int r3 = r3 + r6
            yc.w.f20407c = r3
            if (r3 <= r5) goto L42
            yc.w.f20407c = r5
        L42:
            r0.w = r4
            s8.e2 r3 = new s8.e2
            r3.<init>(r0, r2, r1, r6)
            yc.q0.g(r3)
            r4 = r6
            goto L59
        L4e:
            yc.l r0 = r0.f20249k
            if (r0 == 0) goto L59
            java.lang.Object r0 = r0.f20349a
            yc.p r0 = (yc.p) r0
            r0.h()
        L59:
            r9.f20387p = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: xa.c.b(int):void");
    }

    public c(mf.a aVar, s sVar) {
        this.f19493a = sVar;
        aVar.p(new z9.c(1, this));
    }
}
