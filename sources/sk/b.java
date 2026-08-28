package sk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f15838a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f15839b = new b();

    public void a(int i10, int[] iArr, int i11, mf.c cVar) {
        boolean zG;
        int i12;
        r rVar = (r) cVar.f11699r;
        lk.a aVar = rVar.f15941c;
        org.joni.ast.d dVar = (org.joni.ast.d) cVar.f11698i;
        org.joni.ast.d dVar2 = (org.joni.ast.d) cVar.f11700s;
        d dVar3 = dVar.f13138b;
        if (dVar2 == null) {
            zG = false;
        } else if (lk.a.i(i10) == lk.a.i(iArr[0])) {
            zG = true;
        } else {
            zG = dVar2.g(i10, aVar);
            if (dVar2.h()) {
                zG = !zG;
            }
        }
        if (i11 != 1) {
            if (dVar.g(i10, aVar)) {
                if (g.f15858l && dVar.h()) {
                    return;
                }
                org.joni.ast.m mVar = null;
                for (int i13 = 0; i13 < i11; i13++) {
                    if (i13 == 0) {
                        mVar = new org.joni.ast.m();
                        mVar.f13171d |= 2;
                    }
                    mVar.b(iArr[i13], aVar);
                }
                org.joni.ast.h hVarB = org.joni.ast.h.b(null, mVar);
                org.joni.ast.h hVar = (org.joni.ast.h) cVar.f11702u;
                if (hVar == null) {
                    cVar.f11701t = hVarB;
                } else {
                    hVar.f13159b = hVarB;
                }
                cVar.f11702u = hVarB;
                return;
            }
            return;
        }
        boolean zG2 = dVar.g(i10, aVar);
        int i14 = aVar.f10069i;
        if (g.f15858l) {
            if (((!zG2 || dVar.h()) && (zG2 || !dVar.h())) || !zG) {
                return;
            }
            if (i14 <= 1 && (i12 = iArr[0]) < 256 && aVar.g(i12) <= 1) {
                dVar3.g(iArr[0]);
                return;
            } else {
                int i15 = iArr[0];
                dVar.d(rVar, i15, i15, false);
                return;
            }
        }
        if (zG2 && zG) {
            if (i14 <= 1 && iArr[0] < 256) {
                if (dVar.h()) {
                    dVar3.b(iArr[0]);
                    return;
                } else {
                    dVar3.g(iArr[0]);
                    return;
                }
            }
            if (dVar.h() && dVar.h()) {
                dVar3.c();
                if (!aVar.f10071s) {
                    dVar.f13139c = bk.c.g(rVar, dVar.f13139c);
                }
                dVar.f13137a &= -2;
            }
            int i16 = iArr[0];
            dVar.d(rVar, i16, i16, false);
        }
    }
}
