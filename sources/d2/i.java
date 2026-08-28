package d2;

import android.graphics.Matrix;
import android.graphics.Shader;
import g1.i0;
import g1.j0;
import g1.m0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mf.c f4845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f4849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4850f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f4851g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f4852h;

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    public i(mf.c cVar, long j, int i10, boolean z3) {
        boolean z10;
        int iG;
        this.f4845a = cVar;
        this.f4846b = i10;
        if (q2.a.j(j) != 0 || q2.a.i(j) != 0) {
            throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) cVar.f11702u;
        int size = arrayList2.size();
        int i11 = 0;
        int i12 = 0;
        float f9 = 0.0f;
        while (i11 < size) {
            l lVar = (l) arrayList2.get(i11);
            m2.c cVar2 = lVar.f4862a;
            int iH = q2.a.h(j);
            if (q2.a.c(j)) {
                iG = q2.a.g(j) - ((int) Math.ceil(f9));
                if (iG < 0) {
                    iG = 0;
                }
            } else {
                iG = q2.a.g(j);
            }
            a aVar = new a(cVar2, this.f4846b - i12, z3, rk.a.G(iH, iG, 5));
            float fB = aVar.b() + f9;
            e2.t tVar = aVar.f4819d;
            int i13 = i12 + tVar.f5264d;
            arrayList.add(new k(aVar, lVar.f4863b, lVar.f4864c, i12, i13, f9, fB));
            if (tVar.f5262b || (i13 == this.f4846b && i11 != sb.c.t((ArrayList) this.f4845a.f11702u))) {
                z10 = true;
                i12 = i13;
                f9 = fB;
                break;
            } else {
                i11++;
                i12 = i13;
                f9 = fB;
            }
        }
        z10 = false;
        this.f4849e = f9;
        this.f4850f = i12;
        this.f4847c = z10;
        this.f4852h = arrayList;
        this.f4848d = q2.a.h(j);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i14 = 0; i14 < size2; i14++) {
            k kVar = (k) arrayList.get(i14);
            ?? r72 = kVar.f4855a.f4821f;
            ArrayList arrayList4 = new ArrayList(r72.size());
            int size3 = r72.size();
            for (int i15 = 0; i15 < size3; i15++) {
                f1.d dVar = (f1.d) r72.get(i15);
                arrayList4.add(dVar != null ? dVar.f(vd.a.b(0.0f, kVar.f4860f)) : null);
            }
            rg.q.S(arrayList3, arrayList4);
        }
        if (arrayList3.size() < ((List) this.f4845a.f11698i).size()) {
            int size4 = ((List) this.f4845a.f11698i).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i16 = 0; i16 < size4; i16++) {
                arrayList5.add(null);
            }
            arrayList3 = rg.l.n0(arrayList3, arrayList5);
        }
        this.f4851g = arrayList3;
    }

    public static void a(i iVar, g1.r rVar, long j, j0 j0Var, p2.j jVar, i1.e eVar) {
        rVar.save();
        ArrayList arrayList = iVar.f4852h;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            k kVar = (k) arrayList.get(i10);
            kVar.f4855a.e(rVar, j, j0Var, jVar, eVar);
            rVar.n(0.0f, kVar.f4855a.b());
        }
        rVar.p();
    }

    public static void b(i iVar, g1.r rVar, g1.p pVar, float f9, j0 j0Var, p2.j jVar, i1.e eVar) {
        rVar.save();
        ArrayList arrayList = iVar.f4852h;
        if (arrayList.size() <= 1 || (pVar instanceof m0)) {
            m2.g.a(iVar, rVar, pVar, f9, j0Var, jVar, eVar);
        } else if (pVar instanceof i0) {
            int size = arrayList.size();
            float fMax = 0.0f;
            float fB = 0.0f;
            for (int i10 = 0; i10 < size; i10++) {
                k kVar = (k) arrayList.get(i10);
                fB += kVar.f4855a.b();
                fMax = Math.max(fMax, kVar.f4855a.c());
            }
            Shader shaderB = ((i0) pVar).b(a.a.h(fMax, fB));
            Matrix matrix = new Matrix();
            shaderB.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i11 = 0; i11 < size2; i11++) {
                a aVar = ((k) arrayList.get(i11)).f4855a;
                aVar.f(rVar, new g1.q(shaderB), f9, j0Var, jVar, eVar);
                rVar.n(0.0f, aVar.b());
                matrix.setTranslate(0.0f, -aVar.b());
                shaderB.setLocalMatrix(matrix);
            }
        }
        rVar.p();
    }

    public final void c(int i10) {
        mf.c cVar = this.f4845a;
        if (i10 < 0 || i10 >= ((e) cVar.f11699r).f4836i.length()) {
            StringBuilder sbN = android.support.v4.media.session.a.n(i10, "offset(", ") is out of bounds [0, ");
            sbN.append(((e) cVar.f11699r).f4836i.length());
            sbN.append(')');
            throw new IllegalArgumentException(sbN.toString().toString());
        }
    }

    public final void d(int i10) {
        mf.c cVar = this.f4845a;
        if (i10 < 0 || i10 > ((e) cVar.f11699r).f4836i.length()) {
            StringBuilder sbN = android.support.v4.media.session.a.n(i10, "offset(", ") is out of bounds [0, ");
            sbN.append(((e) cVar.f11699r).f4836i.length());
            sbN.append(']');
            throw new IllegalArgumentException(sbN.toString().toString());
        }
    }

    public final void e(int i10) {
        int i11 = this.f4850f;
        if (i10 < 0 || i10 >= i11) {
            throw new IllegalArgumentException(("lineIndex(" + i10 + ") is out of bounds [0, " + i11 + ')').toString());
        }
    }
}
