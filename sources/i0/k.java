package i0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a1.n f7958a = androidx.compose.foundation.layout.c.n(a1.k.f196a, 24);

    /* JADX WARN: Removed duplicated region for block: B:25:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(j1.b r8, java.lang.String r9, a1.n r10, long r11, o0.o r13, int r14) {
        /*
            java.lang.String r0 = "painter"
            kotlin.jvm.internal.l.f(r0, r8)
            r0 = -1142959010(0xffffffffbbdfd45e, float:-0.006830736)
            r13.V(r0)
            long r0 = g1.t.f6916n
            boolean r0 = g1.t.c(r11, r0)
            if (r0 == 0) goto L15
            r0 = 0
            goto L35
        L15:
            g1.l r0 = new g1.l
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 29
            r3 = 5
            if (r1 < r2) goto L25
            g1.n r1 = g1.n.f6897a
            android.graphics.BlendModeColorFilter r1 = r1.a(r11, r3)
            goto L32
        L25:
            android.graphics.PorterDuffColorFilter r1 = new android.graphics.PorterDuffColorFilter
            int r2 = g1.f0.p(r11)
            android.graphics.PorterDuff$Mode r4 = g1.c.b(r3)
            r1.<init>(r2, r4)
        L32:
            r0.<init>(r11, r3, r1)
        L35:
            r1 = 1547387026(0x5c3b4092, float:2.1082727E17)
            r13.U(r1)
            a1.k r1 = a1.k.f196a
            r2 = 0
            if (r9 == 0) goto L67
            r3 = 1157296644(0x44faf204, float:2007.563)
            r13.U(r3)
            boolean r3 = r13.f(r9)
            java.lang.Object r4 = r13.L()
            if (r3 != 0) goto L54
            o0.n0 r3 = o0.k.f12455a
            if (r4 != r3) goto L5d
        L54:
            b2.m r4 = new b2.m
            r3 = 1
            r4.<init>(r9, r3)
            r13.g0(r4)
        L5d:
            r13.r(r2)
            eh.c r4 = (eh.c) r4
            a1.n r3 = b2.l.a(r1, r2, r4)
            goto L68
        L67:
            r3 = r1
        L68:
            r13.r(r2)
            long r4 = r8.g()
            long r6 = f1.f.f5992c
            boolean r4 = f1.f.a(r4, r6)
            if (r4 != 0) goto L8f
            long r4 = r8.g()
            float r6 = f1.f.d(r4)
            boolean r6 = java.lang.Float.isInfinite(r6)
            if (r6 == 0) goto L91
            float r4 = f1.f.b(r4)
            boolean r4 = java.lang.Float.isInfinite(r4)
            if (r4 == 0) goto L91
        L8f:
            a1.n r1 = i0.k.f7958a
        L91:
            a1.n r1 = r10.j(r1)
            t1.k0 r4 = t1.i.f16271b
            r5 = 22
            a1.n r0 = androidx.compose.ui.draw.a.d(r1, r8, r4, r0, r5)
            a1.n r0 = r0.j(r3)
            y.n.a(r0, r13, r2)
            o0.h1 r13 = r13.v()
            if (r13 != 0) goto Lab
            return
        Lab:
            i0.j r0 = new i0.j
            r7 = 0
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r6 = r14
            r0.<init>(r1, r2, r3, r4, r6, r7)
            r13.f12432d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.k.a(j1.b, java.lang.String, a1.n, long, o0.o, int):void");
    }

    public static final void b(k1.f fVar, String str, a1.n nVar, long j, o0.o oVar, int i10, int i11) {
        kotlin.jvm.internal.l.f("imageVector", fVar);
        oVar.U(-800853103);
        if ((i11 & 4) != 0) {
            nVar = a1.k.f196a;
        }
        a(k1.b.c(fVar, oVar), str, nVar, j, oVar, 56 | (i10 & 7168));
        oVar.r(false);
    }
}
