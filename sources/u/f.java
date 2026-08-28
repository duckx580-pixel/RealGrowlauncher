package u;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.widget.EdgeEffect;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1 f17407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f1.c f17408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EdgeEffect f17409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EdgeEffect f17410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EdgeEffect f17411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final EdgeEffect f17412f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f17413g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final EdgeEffect f17414h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final EdgeEffect f17415i;
    public final EdgeEffect j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final EdgeEffect f17416k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f17417l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final o0.w0 f17418m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f17419n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f17420o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f17421p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public q1.p f17422q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a1.n f17423r;

    public f(Context context, h1 h1Var) {
        this.f17407a = h1Var;
        EdgeEffect edgeEffectN = sb.c.n(context);
        this.f17409c = edgeEffectN;
        EdgeEffect edgeEffectN2 = sb.c.n(context);
        this.f17410d = edgeEffectN2;
        EdgeEffect edgeEffectN3 = sb.c.n(context);
        this.f17411e = edgeEffectN3;
        EdgeEffect edgeEffectN4 = sb.c.n(context);
        this.f17412f = edgeEffectN4;
        List listD = sb.c.D(edgeEffectN3, edgeEffectN, edgeEffectN4, edgeEffectN2);
        this.f17413g = listD;
        this.f17414h = sb.c.n(context);
        this.f17415i = sb.c.n(context);
        this.j = sb.c.n(context);
        this.f17416k = sb.c.n(context);
        int size = listD.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((EdgeEffect) listD.get(i10)).setColor(g1.f0.p(this.f17407a.f17433a));
        }
        this.f17417l = -1;
        this.f17418m = o0.p.H(0);
        this.f17419n = true;
        this.f17421p = f1.f.f5991b;
        this.f17423r = q1.x.a(i.f17435a, qg.o.f13918a, new t.c1(8, this, (ug.c) null)).j(new t1.m0(new t.p0(7, this))).j(new e0(this));
    }

    @Override // u.j1
    public final a1.n a() {
        return this.f17423r;
    }

    @Override // u.j1
    public final boolean b() {
        List list = this.f17413g;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!((Build.VERSION.SDK_INT >= 31 ? j.f17437a.b((EdgeEffect) list.get(i10)) : 0.0f) == 0.0f)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0163  */
    @Override // u.j1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(long r18, v.p1 r20, ug.c r21) {
        /*
            Method dump skipped, instruction units count: 525
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u.f.c(long, v.p1, ug.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01bb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00be  */
    @Override // u.j1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long d(long r23, int r25, f0.i1 r26) {
        /*
            Method dump skipped, instruction units count: 696
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u.f.d(long, int, f0.i1):long");
    }

    public final void e() {
        List list = this.f17413g;
        int size = list.size();
        boolean z3 = false;
        for (int i10 = 0; i10 < size; i10++) {
            EdgeEffect edgeEffect = (EdgeEffect) list.get(i10);
            edgeEffect.onRelease();
            z3 = edgeEffect.isFinished() || z3;
        }
        if (z3) {
            i();
        }
    }

    public final boolean f(v1.e0 e0Var, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(180.0f);
        canvas.translate(-f1.f.d(this.f17421p), (-f1.f.b(this.f17421p)) + e0Var.W(this.f17407a.f17434b.f19954d));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public final boolean g(v1.e0 e0Var, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(270.0f);
        canvas.translate(-f1.f.b(this.f17421p), e0Var.W(this.f17407a.f17434b.b(e0Var.getLayoutDirection())));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public final boolean h(v1.e0 e0Var, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        int iZ = gh.a.z(f1.f.d(this.f17421p));
        float fD = this.f17407a.f17434b.d(e0Var.getLayoutDirection());
        canvas.rotate(90.0f);
        canvas.translate(0.0f, e0Var.W(fD) + (-iZ));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public final void i() {
        if (this.f17419n) {
            int i10 = this.f17417l;
            o0.w0 w0Var = this.f17418m;
            if (i10 == w0Var.f()) {
                w0Var.g(w0Var.f() + 1);
            }
        }
    }

    public final float j(long j, long j10) {
        float fD = f1.c.d(j10) / f1.f.d(this.f17421p);
        float fC = -(f1.c.e(j) / f1.f.b(this.f17421p));
        float f9 = 1 - fD;
        int i10 = Build.VERSION.SDK_INT;
        j jVar = j.f17437a;
        EdgeEffect edgeEffect = this.f17410d;
        if (i10 >= 31) {
            fC = jVar.c(edgeEffect, fC, f9);
        } else {
            edgeEffect.onPull(fC, f9);
        }
        return (Build.VERSION.SDK_INT >= 31 ? jVar.b(edgeEffect) : 0.0f) == 0.0f ? f1.f.b(this.f17421p) * (-fC) : f1.c.e(j);
    }

    public final float k(long j, long j10) {
        float fE = f1.c.e(j10) / f1.f.b(this.f17421p);
        float fD = f1.c.d(j) / f1.f.d(this.f17421p);
        float f9 = 1 - fE;
        int i10 = Build.VERSION.SDK_INT;
        j jVar = j.f17437a;
        EdgeEffect edgeEffect = this.f17411e;
        if (i10 >= 31) {
            fD = jVar.c(edgeEffect, fD, f9);
        } else {
            edgeEffect.onPull(fD, f9);
        }
        return (Build.VERSION.SDK_INT >= 31 ? jVar.b(edgeEffect) : 0.0f) == 0.0f ? f1.f.d(this.f17421p) * fD : f1.c.d(j);
    }

    public final float l(long j, long j10) {
        float fE = f1.c.e(j10) / f1.f.b(this.f17421p);
        float fC = -(f1.c.d(j) / f1.f.d(this.f17421p));
        int i10 = Build.VERSION.SDK_INT;
        j jVar = j.f17437a;
        EdgeEffect edgeEffect = this.f17412f;
        if (i10 >= 31) {
            fC = jVar.c(edgeEffect, fC, fE);
        } else {
            edgeEffect.onPull(fC, fE);
        }
        return (Build.VERSION.SDK_INT >= 31 ? jVar.b(edgeEffect) : 0.0f) == 0.0f ? f1.f.d(this.f17421p) * (-fC) : f1.c.d(j);
    }

    public final float m(long j, long j10) {
        float fD = f1.c.d(j10) / f1.f.d(this.f17421p);
        float fE = f1.c.e(j) / f1.f.b(this.f17421p);
        int i10 = Build.VERSION.SDK_INT;
        j jVar = j.f17437a;
        EdgeEffect edgeEffect = this.f17409c;
        if (i10 >= 31) {
            fE = jVar.c(edgeEffect, fE, fD);
        } else {
            edgeEffect.onPull(fE, fD);
        }
        return (Build.VERSION.SDK_INT >= 31 ? jVar.b(edgeEffect) : 0.0f) == 0.0f ? f1.f.b(this.f17421p) * fE : f1.c.e(j);
    }
}
