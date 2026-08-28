package i2;

import java.util.List;
import o0.d2;
import o0.n0;
import o0.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h implements d2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f8020i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final g0 f8021r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final mf.e f8022s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final eh.c f8023t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b f8024u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final z0 f8025v;
    public boolean w = true;

    public h(List list, Object obj, g0 g0Var, mf.e eVar, eh.c cVar, b bVar) {
        this.f8020i = list;
        this.f8021r = g0Var;
        this.f8022s = eVar;
        this.f8023t = cVar;
        this.f8024u = bVar;
        this.f8025v = o0.p.I(obj, n0.f12507u);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00dc, code lost:
    
        if (oh.x.D(r2) == r3) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006d A[Catch: all -> 0x003e, TRY_ENTER, TryCatch #2 {all -> 0x003e, blocks: (B:13:0x0038, B:28:0x006d, B:33:0x009e, B:37:0x00c8), top: B:50:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009e A[Catch: all -> 0x003e, TRY_LEAVE, TryCatch #2 {all -> 0x003e, blocks: (B:13:0x0038, B:28:0x006d, B:33:0x009e, B:37:0x00c8), top: B:50:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c8 A[Catch: all -> 0x003e, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x003e, blocks: (B:13:0x0038, B:28:0x006d, B:33:0x009e, B:37:0x00c8), top: B:50:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00dc -> B:40:0x00df). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(wg.c r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i2.h.b(wg.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(j2.b r11, wg.c r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof i2.g
            if (r0 == 0) goto L14
            r0 = r12
            i2.g r0 = (i2.g) r0
            int r1 = r0.f8014t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f8014t = r1
        L12:
            r12 = r0
            goto L1a
        L14:
            i2.g r0 = new i2.g
            r0.<init>(r10, r12)
            goto L12
        L1a:
            java.lang.Object r0 = r12.f8012r
            vg.a r1 = vg.a.f18645i
            int r2 = r12.f8014t
            r3 = 1
            r7 = 0
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            j2.b r11 = r12.f8011i
            androidx.work.v.B(r0)     // Catch: java.lang.Exception -> L2c java.util.concurrent.CancellationException -> L2e
            return r0
        L2c:
            r0 = move-exception
            goto L59
        L2e:
            r0 = move-exception
            r11 = r0
            goto L82
        L31:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L39:
            androidx.work.v.B(r0)
            a4.e r4 = new a4.e     // Catch: java.util.concurrent.CancellationException -> L2e java.lang.Exception -> L57
            r8 = 15
            r9 = 0
            r5 = r10
            r6 = r11
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.util.concurrent.CancellationException -> L2e java.lang.Exception -> L54
            r12.f8011i = r6     // Catch: java.util.concurrent.CancellationException -> L2e java.lang.Exception -> L54
            r12.f8014t = r3     // Catch: java.util.concurrent.CancellationException -> L2e java.lang.Exception -> L54
            r2 = 15000(0x3a98, double:7.411E-320)
            java.lang.Object r11 = oh.x.C(r2, r4, r12)     // Catch: java.util.concurrent.CancellationException -> L2e java.lang.Exception -> L54
            if (r11 != r1) goto L53
            return r1
        L53:
            return r11
        L54:
            r0 = move-exception
            r11 = r6
            goto L59
        L57:
            r0 = move-exception
            r6 = r11
        L59:
            ug.h r1 = r12.getContext()
            oh.t r2 = oh.t.f12914i
            ug.f r1 = r1.i(r2)
            oh.u r1 = (oh.u) r1
            if (r1 == 0) goto L8c
            ug.h r12 = r12.getContext()
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Unable to load font "
            r3.<init>(r4)
            r3.append(r11)
            java.lang.String r11 = r3.toString()
            r2.<init>(r11, r0)
            r1.g(r2, r12)
            goto L8c
        L82:
            ug.h r12 = r12.getContext()
            boolean r12 = oh.x.r(r12)
            if (r12 == 0) goto L8d
        L8c:
            return r7
        L8d:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: i2.h.d(j2.b, wg.c):java.lang.Object");
    }

    @Override // o0.d2
    public final Object getValue() {
        return this.f8025v.getValue();
    }
}
