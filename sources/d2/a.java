package d2;

import android.graphics.Canvas;
import android.text.TextUtils;
import g1.j0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m2.c f4816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e2.t f4819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f4820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f4821f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f4822g;

    /* JADX WARN: Removed duplicated region for block: B:100:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public a(m2.c r18, int r19, boolean r20, long r21) {
        /*
            Method dump skipped, instruction units count: 657
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.a.<init>(m2.c, int, boolean, long):void");
    }

    public final e2.t a(int i10, int i11, TextUtils.TruncateAt truncateAt, int i12, int i13, int i14, int i15, int i16) {
        p pVar;
        float fC = c();
        m2.c cVar = this.f4816a;
        m2.d dVar = cVar.w;
        int i17 = cVar.B;
        e2.i iVar = cVar.f11554y;
        x xVar = cVar.f11548r;
        m2.a aVar = m2.b.f11546a;
        r rVar = xVar.f4922c;
        return new e2.t(this.f4820e, fC, dVar, i10, truncateAt, i17, (rVar == null || (pVar = rVar.f4880b) == null) ? false : pVar.f4877a, i12, i14, i15, i16, i13, i11, iVar);
    }

    public final float b() {
        return this.f4819d.a();
    }

    public final float c() {
        return q2.a.h(this.f4818c);
    }

    public final void d(g1.r rVar) {
        Canvas canvasA = g1.e.a(rVar);
        e2.t tVar = this.f4819d;
        if (tVar.f5262b) {
            canvasA.save();
            canvasA.clipRect(0.0f, 0.0f, c(), b());
        }
        int i10 = tVar.f5265e;
        if (canvasA.getClipBounds(tVar.f5272m)) {
            if (i10 != 0) {
                canvasA.translate(0.0f, i10);
            }
            e2.s sVar = e2.u.f5274a;
            sVar.f5260a = canvasA;
            tVar.f5263c.draw(sVar);
            if (i10 != 0) {
                canvasA.translate(0.0f, (-1) * i10);
            }
        }
        if (tVar.f5262b) {
            canvasA.restore();
        }
    }

    public final void e(g1.r rVar, long j, j0 j0Var, p2.j jVar, i1.e eVar) {
        m2.d dVar = this.f4816a.w;
        di.h hVar = dVar.f11556a;
        int i10 = hVar.f5125s;
        if (j != g1.t.f6916n) {
            hVar.K(j);
            hVar.N(null);
        }
        dVar.c(j0Var);
        dVar.d(jVar);
        dVar.b(eVar);
        dVar.f11556a.J(3);
        d(rVar);
        dVar.f11556a.J(i10);
    }

    public final void f(g1.r rVar, g1.p pVar, float f9, j0 j0Var, p2.j jVar, i1.e eVar) {
        m2.d dVar = this.f4816a.w;
        int i10 = dVar.f11556a.f5125s;
        dVar.a(pVar, a.a.h(c(), b()), f9);
        dVar.c(j0Var);
        dVar.d(jVar);
        dVar.b(eVar);
        dVar.f11556a.J(3);
        d(rVar);
        dVar.f11556a.J(i10);
    }
}
