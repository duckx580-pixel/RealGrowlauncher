package di;

import a0.f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends rk.a implements ci.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.appcompat.widget.a f5154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ci.b f5155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ci.p[] f5157d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final mc.a f5158e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ci.h f5159f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5160g;

    public r(androidx.appcompat.widget.a aVar, ci.b bVar, int i10, ci.p[] pVarArr) {
        k0.g.s(i10, "mode");
        this.f5154a = aVar;
        this.f5155b = bVar;
        this.f5156c = i10;
        this.f5157d = pVarArr;
        this.f5158e = bVar.f3529b;
        this.f5159f = bVar.f3528a;
        int iC = t.g.c(i10);
        if (pVarArr != null) {
            ci.p pVar = pVarArr[iC];
            if (pVar == null && pVar == this) {
                return;
            }
            pVarArr[iC] = this;
        }
    }

    @Override // rk.a, ai.d
    public final void C(zh.g gVar, int i10) {
        kotlin.jvm.internal.l.f("enumDescriptor", gVar);
        D(gVar.g(i10));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00a8 A[LOOP:1: B:11:0x0045->B:24:0x00a8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00aa A[EDGE_INSN: B:34:0x00aa->B:25:0x00aa BREAK  A[LOOP:1: B:11:0x0045->B:24:0x00a8], SYNTHETIC] */
    @Override // rk.a, ai.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void D(java.lang.String r12) {
        /*
            r11 = this;
            java.lang.String r0 = "value"
            kotlin.jvm.internal.l.f(r0, r12)
            androidx.appcompat.widget.a r0 = r11.f5154a
            java.lang.Object r0 = r0.f830c
            a0.f0 r0 = (a0.f0) r0
            int r1 = r12.length()
            int r1 = r1 + 2
            int r2 = r0.f59r
            int r2 = r2 + r1
            r0.k(r2)
            java.lang.Object r1 = r0.f60s
            char[] r1 = (char[]) r1
            int r2 = r0.f59r
            int r3 = r2 + 1
            r4 = 34
            r1[r2] = r4
            int r2 = r12.length()
            r5 = 0
            r12.getChars(r5, r2, r1, r3)
            int r2 = r2 + r3
            if (r3 >= r2) goto Lbe
            r6 = r3
        L30:
            int r7 = r6 + 1
            char r8 = r1[r6]
            byte[] r9 = di.t.f5163b
            int r10 = r9.length
            if (r8 >= r10) goto Lb8
            r8 = r9[r8]
            if (r8 == 0) goto Lb8
            int r1 = r6 - r3
            int r2 = r12.length()
            if (r1 >= r2) goto Laa
        L45:
            int r3 = r1 + 1
            int r7 = r6 + 2
            r0.k(r7)
            char r1 = r12.charAt(r1)
            byte[] r8 = di.t.f5163b
            int r9 = r8.length
            if (r1 >= r9) goto L9b
            r8 = r8[r1]
            if (r8 != 0) goto L64
            java.lang.Object r7 = r0.f60s
            char[] r7 = (char[]) r7
            int r8 = r6 + 1
            char r1 = (char) r1
            r7[r6] = r1
        L62:
            r6 = r8
            goto La5
        L64:
            r9 = 1
            if (r8 != r9) goto L8a
            java.lang.String[] r7 = di.t.f5162a
            r1 = r7[r1]
            kotlin.jvm.internal.l.c(r1)
            int r7 = r1.length()
            int r7 = r7 + r6
            r0.k(r7)
            java.lang.Object r7 = r0.f60s
            char[] r7 = (char[]) r7
            int r8 = r1.length()
            r1.getChars(r5, r8, r7, r6)
            int r1 = r1.length()
            int r1 = r1 + r6
            r0.f59r = r1
            r6 = r1
            goto La5
        L8a:
            java.lang.Object r1 = r0.f60s
            char[] r1 = (char[]) r1
            r9 = 92
            r1[r6] = r9
            int r6 = r6 + 1
            char r8 = (char) r8
            r1[r6] = r8
            r0.f59r = r7
            r6 = r7
            goto La5
        L9b:
            java.lang.Object r7 = r0.f60s
            char[] r7 = (char[]) r7
            int r8 = r6 + 1
            char r1 = (char) r1
            r7[r6] = r1
            goto L62
        La5:
            if (r3 < r2) goto La8
            goto Laa
        La8:
            r1 = r3
            goto L45
        Laa:
            int r12 = r6 + 1
            r0.k(r12)
            java.lang.Object r1 = r0.f60s
            char[] r1 = (char[]) r1
            r1[r6] = r4
            r0.f59r = r12
            return
        Lb8:
            if (r7 < r2) goto Lbb
            goto Lbe
        Lbb:
            r6 = r7
            goto L30
        Lbe:
            int r12 = r2 + 1
            r1[r2] = r4
            r0.f59r = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: di.r.D(java.lang.String):void");
    }

    @Override // rk.a
    public final void R(zh.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        int iC = t.g.c(this.f5156c);
        boolean z3 = false;
        androidx.appcompat.widget.a aVar = this.f5154a;
        if (iC == 1) {
            if (!aVar.f829b) {
                aVar.e(',');
            }
            aVar.f829b = false;
            return;
        }
        if (iC == 2) {
            if (aVar.f829b) {
                this.f5160g = true;
                aVar.f829b = false;
                return;
            }
            if (i10 % 2 == 0) {
                aVar.e(',');
                aVar.f829b = false;
                z3 = true;
            } else {
                aVar.e(':');
            }
            this.f5160g = z3;
            return;
        }
        if (iC != 3) {
            if (!aVar.f829b) {
                aVar.e(',');
            }
            aVar.f829b = false;
            D(gVar.g(i10));
            aVar.e(':');
            return;
        }
        if (i10 == 0) {
            this.f5160g = true;
        }
        if (i10 == 1) {
            aVar.e(',');
            this.f5160g = false;
        }
    }

    @Override // ai.d
    public final mc.a a() {
        return this.f5158e;
    }

    @Override // rk.a, ai.b
    public final void b(zh.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        int i10 = this.f5156c;
        android.support.v4.media.session.a.f(i10);
        androidx.appcompat.widget.a aVar = this.f5154a;
        aVar.f828a--;
        aVar.f829b = false;
        aVar.e(android.support.v4.media.session.a.f(i10));
    }

    @Override // ci.p
    public final ci.b c() {
        return this.f5155b;
    }

    @Override // rk.a, ai.d
    public final ai.b d(zh.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        ci.b bVar = this.f5155b;
        int iL = j.l(bVar, gVar);
        char cE = android.support.v4.media.session.a.e(iL);
        androidx.appcompat.widget.a aVar = this.f5154a;
        aVar.e(cE);
        aVar.f829b = true;
        aVar.f828a++;
        if (this.f5156c == iL) {
            return this;
        }
        ci.p[] pVarArr = this.f5157d;
        ci.p pVar = pVarArr == null ? null : pVarArr[t.g.c(iL)];
        return pVar == null ? new r(aVar, bVar, iL, pVarArr) : pVar;
    }

    @Override // rk.a, ai.d
    public final void e() {
        this.f5154a.h("null");
    }

    @Override // rk.a, ai.d
    public final void f(double d10) {
        f0 f0Var = (f0) this.f5154a.f830c;
        if (this.f5160g) {
            D(String.valueOf(d10));
        } else {
            f0Var.e(String.valueOf(d10));
        }
        if (Double.isInfinite(d10) || Double.isNaN(d10)) {
            throw j.a(Double.valueOf(d10), f0Var.toString());
        }
    }

    @Override // rk.a, ai.d
    public final void g(short s2) {
        if (this.f5160g) {
            D(String.valueOf((int) s2));
        } else {
            this.f5154a.i(s2);
        }
    }

    @Override // rk.a, ai.d
    public final void h(byte b4) {
        if (this.f5160g) {
            D(String.valueOf((int) b4));
        } else {
            this.f5154a.d(b4);
        }
    }

    @Override // rk.a, ai.d
    public final void i(boolean z3) {
        if (this.f5160g) {
            D(String.valueOf(z3));
        } else {
            ((f0) this.f5154a.f830c).e(String.valueOf(z3));
        }
    }

    @Override // rk.a, ai.d
    public final void j(xh.h hVar, Object obj) {
        kotlin.jvm.internal.l.f("serializer", hVar);
        if (!(hVar instanceof xh.e)) {
            hVar.serialize(this, obj);
        } else {
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
            }
            qd.a.i((xh.e) hVar, this, obj);
            throw null;
        }
    }

    @Override // rk.a, ai.d
    public final void l(float f9) {
        f0 f0Var = (f0) this.f5154a.f830c;
        if (this.f5160g) {
            D(String.valueOf(f9));
        } else {
            f0Var.e(String.valueOf(f9));
        }
        if (Float.isInfinite(f9) || Float.isNaN(f9)) {
            throw j.a(Float.valueOf(f9), f0Var.toString());
        }
    }

    @Override // ci.p
    public final void m(ci.k kVar) {
        kotlin.jvm.internal.l.f("element", kVar);
        j(ci.n.f3557a, kVar);
    }

    @Override // rk.a, ai.d
    public final void n(char c10) {
        D(String.valueOf(c10));
    }

    @Override // rk.a, ai.d
    public final void v(int i10) {
        if (this.f5160g) {
            D(String.valueOf(i10));
        } else {
            this.f5154a.f(i10);
        }
    }

    @Override // rk.a, ai.b
    public final boolean w(zh.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return this.f5159f.f3542a;
    }

    @Override // rk.a, ai.d
    public final void x(long j) {
        if (this.f5160g) {
            D(String.valueOf(j));
        } else {
            this.f5154a.g(j);
        }
    }

    @Override // rk.a, ai.d
    public final ai.d y(zh.g gVar) {
        kotlin.jvm.internal.l.f("inlineDescriptor", gVar);
        if (!s.a(gVar)) {
            return this;
        }
        f0 f0Var = (f0) this.f5154a.f830c;
        ci.b bVar = this.f5155b;
        return new r(new e(f0Var, bVar), bVar, this.f5156c, null);
    }
}
