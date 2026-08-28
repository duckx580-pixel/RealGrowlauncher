package m0;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a1.n f10626a = androidx.compose.foundation.layout.c.n(a1.k.f196a, n0.o.f12014a);

    /* JADX WARN: Removed duplicated region for block: B:25:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(j1.b r8, java.lang.String r9, a1.n r10, long r11, o0.o r13, int r14) {
        /*
            java.lang.String r0 = "painter"
            kotlin.jvm.internal.l.f(r0, r8)
            r0 = -2142239481(0xffffffff80500507, float:-7.348643E-39)
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
            r1 = 69356817(0x4224d11, float:1.9078396E-36)
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
            r3 = 3
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
            a1.n r1 = m0.f2.f10626a
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
            r7 = 1
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r6 = r14
            r0.<init>(r1, r2, r3, r4, r6, r7)
            r13.f12432d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.f2.a(j1.b, java.lang.String, a1.n, long, o0.o, int):void");
    }

    public static final void b(k1.f fVar, String str, a1.n nVar, long j, o0.o oVar, int i10, int i11) {
        int i12;
        o0.o oVar2;
        String str2;
        a1.n nVar2;
        long j10;
        kotlin.jvm.internal.l.f("imageVector", fVar);
        oVar.V(-126890956);
        if ((i10 & 14) == 0) {
            i12 = (oVar.f(fVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i12 |= oVar.f(str) ? 32 : 16;
        }
        int i13 = i11 & 4;
        if (i13 != 0) {
            i12 |= 384;
        } else if ((i10 & 896) == 0) {
            i12 |= oVar.f(nVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i12 |= ((i11 & 8) == 0 && oVar.e(j)) ? 2048 : 1024;
        }
        if ((i12 & 5851) == 1170 && oVar.D()) {
            oVar.P();
            oVar2 = oVar;
            j10 = j;
            nVar2 = nVar;
            str2 = str;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                if (i13 != 0) {
                    nVar = a1.k.f196a;
                }
                if ((i11 & 8) != 0) {
                    j = ((g1.t) oVar.k(m1.f10938a)).f6918a;
                    i12 &= -7169;
                }
                a1.n nVar3 = nVar;
                long j11 = j;
                oVar.s();
                oVar2 = oVar;
                a(k1.b.c(fVar, oVar), str, nVar3, j11, oVar2, (i12 & R.styleable.AppCompatTheme_windowActionBarOverlay) | 8 | (i12 & 896) | (i12 & 7168));
                str2 = str;
                nVar2 = nVar3;
                j10 = j11;
            } else {
                oVar.P();
                if ((i11 & 8) != 0) {
                    i12 &= -7169;
                }
                a1.n nVar32 = nVar;
                long j112 = j;
                oVar.s();
                oVar2 = oVar;
                a(k1.b.c(fVar, oVar), str, nVar32, j112, oVar2, (i12 & R.styleable.AppCompatTheme_windowActionBarOverlay) | 8 | (i12 & 896) | (i12 & 7168));
                str2 = str;
                nVar2 = nVar32;
                j10 = j112;
            }
        }
        o0.h1 h1VarV = oVar2.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new e2(fVar, str2, nVar2, j10, i10, i11);
    }
}
