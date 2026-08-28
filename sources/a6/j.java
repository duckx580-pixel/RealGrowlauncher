package a6;

import a0.j0;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import o0.m1;
import o0.n0;
import o0.p;
import o0.v0;
import o0.z0;
import oh.f0;
import oh.n1;
import oh.x;
import rh.h1;
import rh.w0;
import t1.k0;
import v1.e0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends j1.b implements m1 {
    public f A;
    public j1.b B;
    public eh.c C;
    public k0 D;
    public int E;
    public boolean F;
    public final z0 G;
    public final z0 H;
    public final z0 I;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public th.d f386v;
    public final h1 w = w0.c(new f1.f(f1.f.f5991b));

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final z0 f387x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final v0 f388y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final z0 f389z;

    public j(j6.i iVar, z5.h hVar) {
        n0 n0Var = n0.f12507u;
        this.f387x = p.I(null, n0Var);
        this.f388y = p.G(1.0f);
        this.f389z = p.I(null, n0Var);
        b bVar = b.f373a;
        this.A = bVar;
        this.C = a.f372i;
        this.D = t1.i.f16271b;
        this.E = 1;
        this.G = p.I(bVar, n0Var);
        this.H = p.I(iVar, n0Var);
        this.I = p.I(hVar, n0Var);
    }

    @Override // o0.m1
    public final void a() {
        th.d dVar = this.f386v;
        if (dVar != null) {
            x.f(dVar, null);
        }
        this.f386v = null;
        Object obj = this.B;
        m1 m1Var = obj instanceof m1 ? (m1) obj : null;
        if (m1Var != null) {
            m1Var.a();
        }
    }

    @Override // j1.b
    public final boolean b(float f9) {
        this.f388y.g(f9);
        return true;
    }

    @Override // j1.b
    public final boolean c(g1.l lVar) {
        this.f389z.setValue(lVar);
        return true;
    }

    @Override // o0.m1
    public final void d() {
        th.d dVar = this.f386v;
        if (dVar != null) {
            x.f(dVar, null);
        }
        this.f386v = null;
        Object obj = this.B;
        m1 m1Var = obj instanceof m1 ? (m1) obj : null;
        if (m1Var != null) {
            m1Var.d();
        }
    }

    @Override // j1.b
    public final long g() {
        j1.b bVar = (j1.b) this.f387x.getValue();
        return bVar != null ? bVar.g() : f1.f.f5992c;
    }

    @Override // o0.m1
    public final void h() {
        if (this.f386v != null) {
            return;
        }
        n1 n1VarD = x.d();
        vh.d dVar = f0.f12866a;
        th.d dVarA = x.a(android.support.v4.media.session.b.s(n1VarD, th.m.f17205a.f13452v));
        this.f386v = dVarA;
        Object obj = this.B;
        ug.c cVar = null;
        m1 m1Var = obj instanceof m1 ? (m1) obj : null;
        if (m1Var != null) {
            m1Var.h();
        }
        if (!this.F) {
            x.s(dVarA, null, 0, new j0(1, this, cVar), 3);
            return;
        }
        j6.h hVarA = j6.i.a((j6.i) this.H.getValue());
        hVarA.f8803b = ((z5.h) this.I.getValue()).f20612b;
        hVarA.f8816p = null;
        hVarA.a().f8840z.getClass();
        j6.c cVar2 = n6.d.f12129a;
        k(new d(null));
    }

    @Override // j1.b
    public final void i(e0 e0Var) {
        i1.b bVar = e0Var.f18367i;
        f1.f fVar = new f1.f(bVar.e());
        h1 h1Var = this.w;
        h1Var.getClass();
        h1Var.k(null, fVar);
        j1.b bVar2 = (j1.b) this.f387x.getValue();
        if (bVar2 != null) {
            bVar2.f(e0Var, bVar.e(), this.f388y.f(), (g1.l) this.f389z.getValue());
        }
    }

    public final j1.b j(Drawable drawable) {
        if (!(drawable instanceof BitmapDrawable)) {
            return new b7.b(drawable.mutate());
        }
        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
        g1.f fVar = new g1.f(bitmap);
        int i10 = this.E;
        j1.a aVar = new j1.a(fVar, q2.i.f13736b, te.a.c(bitmap.getWidth(), bitmap.getHeight()));
        aVar.f8715y = i10;
        return aVar;
    }

    public final void k(f fVar) {
        j6.j jVar;
        f fVar2 = this.A;
        f fVar3 = (f) this.C.invoke(fVar);
        this.A = fVar3;
        this.G.setValue(fVar3);
        if (!(fVar3 instanceof e)) {
            if (fVar3 instanceof c) {
                jVar = ((c) fVar3).f375b;
            }
            j1.b bVarA = fVar3.a();
            this.B = bVarA;
            this.f387x.setValue(bVarA);
            if (this.f386v != null || fVar2.a() == fVar3.a()) {
            }
            Object objA = fVar2.a();
            m1 m1Var = objA instanceof m1 ? (m1) objA : null;
            if (m1Var != null) {
                m1Var.d();
            }
            Object objA2 = fVar3.a();
            m1 m1Var2 = objA2 instanceof m1 ? (m1) objA2 : null;
            if (m1Var2 != null) {
                m1Var2.h();
                return;
            }
            return;
        }
        jVar = ((e) fVar3).f378b;
        jVar.a().f8823g.getClass();
        j1.b bVarA2 = fVar3.a();
        this.B = bVarA2;
        this.f387x.setValue(bVarA2);
        if (this.f386v != null) {
        }
    }
}
