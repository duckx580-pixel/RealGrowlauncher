package androidx.compose.foundation.gestures;

import a1.n;
import t4.d;
import u.j1;
import u1.g;
import v.d1;
import v.e1;
import v.f1;
import v.h;
import v.i;
import v.k1;
import v.m;
import v.t0;
import v.z;
import x.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f1150a = new d(3, null, 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e1 f1151b = new e1();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f1152c = new g(z.f18321t);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d1 f1153d = new d1();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f1 f1154e = new f1();

    /* JADX WARN: Removed duplicated region for block: B:17:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:18:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(q1.a0 r5, wg.a r6) {
        /*
            boolean r0 = r6 instanceof v.g1
            if (r0 == 0) goto L13
            r0 = r6
            v.g1 r0 = (v.g1) r0
            int r1 = r0.f18163s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18163s = r1
            goto L18
        L13:
            v.g1 r0 = new v.g1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f18162r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f18163s
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            q1.a0 r5 = r0.f18161i
            androidx.work.v.B(r6)
            goto L41
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            androidx.work.v.B(r6)
        L34:
            r0.f18161i = r5
            r0.f18163s = r3
            q1.h r6 = q1.h.f13669r
            java.lang.Object r6 = r5.c(r6, r0)
            if (r6 != r1) goto L41
            return r1
        L41:
            q1.g r6 = (q1.g) r6
            int r2 = r6.f13667d
            r4 = 6
            if (r2 != r4) goto L34
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.a.a(q1.a0, wg.a):java.lang.Object");
    }

    public static n b(n nVar, k1 k1Var, t0 t0Var, j1 j1Var, boolean z3, boolean z10, m mVar, l lVar) {
        i.f18177p.getClass();
        return nVar.j(new ScrollableElement(k1Var, t0Var, j1Var, z3, z10, mVar, lVar, h.f18166c));
    }
}
