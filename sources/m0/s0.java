package m0;

import android.graphics.Path;
import android.graphics.PathMeasure;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11222i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f11223r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f11224s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f11225t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f11226u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f11227v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i10) {
        super(1);
        this.f11222i = i10;
        this.f11223r = obj;
        this.f11224s = obj2;
        this.f11225t = obj3;
        this.f11226u = obj4;
        this.f11227v = obj5;
        this.w = obj6;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        float f9;
        Path path;
        switch (this.f11222i) {
            case 0:
                i1.d dVar = (i1.d) obj;
                kotlin.jvm.internal.l.f("$this$Canvas", dVar);
                float fFloor = (float) Math.floor(dVar.W(v0.f11353c));
                long j = ((g1.t) ((o0.d2) this.f11223r).getValue()).f6918a;
                long j10 = ((g1.t) ((o0.d2) this.f11224s).getValue()).f6918a;
                float fW = dVar.W(v0.f11354d);
                float f10 = fFloor / 2.0f;
                i1.h hVar = new i1.h(fFloor, 0.0f, 0, 0, 30);
                float fD = f1.f.d(dVar.e());
                boolean zC = g1.t.c(j, j10);
                i1.g gVar = i1.g.f7989a;
                if (zC) {
                    i1.d.x(dVar, j, 0L, a.a.h(fD, fD), u5.f.f(fW, fW), gVar, 226);
                    f9 = fFloor;
                } else {
                    long jB = vd.a.b(fFloor, fFloor);
                    float f11 = fD - (2 * fFloor);
                    long jH = a.a.h(f11, f11);
                    float fMax = Math.max(0.0f, fW - fFloor);
                    f9 = fFloor;
                    i1.d.x(dVar, j, jB, jH, u5.f.f(fMax, fMax), gVar, 224);
                    long jB2 = vd.a.b(f10, f10);
                    float f12 = fD - f9;
                    long jH2 = a.a.h(f12, f12);
                    float f13 = fW - f10;
                    i1.d.x(dVar, j10, jB2, jH2, u5.f.f(f13, f13), hVar, 224);
                }
                long j11 = ((g1.t) ((o0.d2) this.f11225t).getValue()).f6918a;
                float fFloatValue = ((Number) ((o0.d2) this.f11226u).getValue()).floatValue();
                float fFloatValue2 = ((Number) ((o0.d2) this.f11227v).getValue()).floatValue();
                p0 p0Var = (p0) this.w;
                i1.h hVar2 = new i1.h(f9, 0.0f, 2, 0, 26);
                float fD2 = f1.f.d(dVar.e());
                float fP = xd.c.p(0.4f, 0.5f, fFloatValue2);
                float fP2 = xd.c.p(0.7f, 0.5f, fFloatValue2);
                float fP3 = xd.c.p(0.5f, 0.5f, fFloatValue2);
                float fP4 = xd.c.p(0.3f, 0.5f, fFloatValue2);
                g1.e0 e0Var = p0Var.f11096a;
                g1.e0 e0Var2 = p0Var.f11098c;
                ((g1.i) e0Var).c();
                g1.e0 e0Var3 = p0Var.f11096a;
                g1.i iVar = (g1.i) e0Var3;
                Path path2 = iVar.f6883a;
                Path path3 = iVar.f6883a;
                path2.moveTo(0.2f * fD2, fP3 * fD2);
                path3.lineTo(fP * fD2, fP2 * fD2);
                path3.lineTo(0.8f * fD2, fD2 * fP4);
                g1.j jVar = p0Var.f11097b;
                PathMeasure pathMeasure = jVar.f6888a;
                if (e0Var3 == null) {
                    path = null;
                } else {
                    if (!(e0Var3 instanceof g1.i)) {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                    path = ((g1.i) e0Var3).f6883a;
                }
                pathMeasure.setPath(path, false);
                ((g1.i) e0Var2).c();
                jVar.a(0.0f, jVar.f6888a.getLength() * fFloatValue, e0Var2);
                dVar.j(e0Var2, j11, hVar2);
                return qg.o.f13918a;
            default:
                t1.p0 p0Var2 = (t1.p0) obj;
                t1.q0[] q0VarArr = (t1.q0[]) this.f11223r;
                List list = (List) this.f11224s;
                t1.j0 j0Var = (t1.j0) this.f11225t;
                kotlin.jvm.internal.v vVar = (kotlin.jvm.internal.v) this.f11226u;
                kotlin.jvm.internal.v vVar2 = (kotlin.jvm.internal.v) this.f11227v;
                y.p pVar = (y.p) this.w;
                int length = q0VarArr.length;
                int i10 = 0;
                int i11 = 0;
                while (i11 < length) {
                    t1.q0 q0Var = q0VarArr[i11];
                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.layout.Placeable", q0Var);
                    y.n.b(p0Var2, q0Var, (t1.g0) list.get(i10), j0Var.getLayoutDirection(), vVar.f9664i, vVar2.f9664i, pVar.f19961a);
                    i11++;
                    i10++;
                }
                return qg.o.f13918a;
        }
    }
}
