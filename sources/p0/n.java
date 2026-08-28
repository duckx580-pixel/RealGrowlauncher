package p0;

import java.util.ArrayList;
import o0.u1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f13212c = new n(1, 0, 2);

    @Override // p0.z
    public final void a(androidx.datastore.preferences.protobuf.i iVar, n7.e eVar, u1 u1Var, mf.c cVar) throws Throwable {
        o0.c cVar2;
        int iC;
        int iF = iVar.f(0);
        Throwable th2 = null;
        if (u1Var.f12596m != 0) {
            o0.p.v("Cannot move a group while inserting");
            throw null;
        }
        if (iF < 0) {
            o0.p.v("Parameter offset is out of bounds");
            throw null;
        }
        if (iF == 0) {
            return;
        }
        int i10 = u1Var.f12601r;
        int i11 = u1Var.f12603t;
        int i12 = u1Var.f12602s;
        int i13 = i10;
        while (iF > 0) {
            i13 += u1Var.f12586b[(u1Var.n(i13) * 5) + 3];
            if (i13 > i12) {
                o0.p.v("Parameter offset is out of bounds");
                throw null;
            }
            iF--;
        }
        int i14 = u1Var.f12586b[(u1Var.n(i13) * 5) + 3];
        int i15 = u1Var.f12592h;
        int iF2 = u1Var.f(u1Var.f12586b, u1Var.n(i13));
        int i16 = i13 + i14;
        int iF3 = u1Var.f(u1Var.f12586b, u1Var.n(i16));
        int i17 = iF3 - iF2;
        u1Var.q(i17, Math.max(u1Var.f12601r - 1, 0));
        u1Var.p(i14);
        int[] iArr = u1Var.f12586b;
        int iN = u1Var.n(i16) * 5;
        rg.k.r0(u1Var.n(i10) * 5, iN, (i14 * 5) + iN, iArr, iArr);
        if (i17 > 0) {
            Object[] objArr = u1Var.f12587c;
            rg.k.t0(objArr, objArr, i15, u1Var.g(iF2 + i17), u1Var.g(iF3 + i17));
        }
        int i18 = iF2 + i17;
        int i19 = i18 - i15;
        int i20 = u1Var.j;
        int i21 = u1Var.f12594k;
        int length = u1Var.f12587c.length;
        int i22 = u1Var.f12595l;
        int i23 = i10 + i14;
        int i24 = i10;
        while (i24 < i23) {
            Throwable th3 = th2;
            int iN2 = u1Var.n(i24);
            int i25 = i24;
            int iF4 = u1Var.f(iArr, iN2) - i19;
            int i26 = i19;
            if (iF4 > (i22 < iN2 ? 0 : i20)) {
                iF4 = -(((length - i21) - iF4) + 1);
            }
            int i27 = u1Var.j;
            int i28 = u1Var.f12594k;
            int length2 = u1Var.f12587c.length;
            if (iF4 > i27) {
                iF4 = -(((length2 - i28) - iF4) + 1);
            }
            iArr[(iN2 * 5) + 4] = iF4;
            i24 = i25 + 1;
            th2 = th3;
            i19 = i26;
        }
        Throwable th4 = th2;
        int i29 = i16 + i14;
        int iM = u1Var.m();
        int iM2 = o0.p.m(u1Var.f12588d, i16, iM);
        ArrayList arrayList = new ArrayList();
        if (iM2 >= 0) {
            while (iM2 < u1Var.f12588d.size() && (iC = u1Var.c((cVar2 = (o0.c) u1Var.f12588d.get(iM2)))) >= i16 && iC < i29) {
                arrayList.add(cVar2);
                u1Var.f12588d.remove(iM2);
            }
        }
        int i30 = i10 - i16;
        int size = arrayList.size();
        for (int i31 = 0; i31 < size; i31++) {
            o0.c cVar3 = (o0.c) arrayList.get(i31);
            int iC2 = u1Var.c(cVar3) + i30;
            if (iC2 >= u1Var.f12590f) {
                cVar3.f12392a = -(iM - iC2);
            } else {
                cVar3.f12392a = iC2;
            }
            u1Var.f12588d.add(o0.p.m(u1Var.f12588d, iC2, iM), cVar3);
        }
        if (u1Var.y(i16, i14)) {
            o0.p.v("Unexpectedly removed anchors");
            throw th4;
        }
        u1Var.k(i11, u1Var.f12602s, i10);
        if (i17 > 0) {
            u1Var.z(i18, i17, i16 - 1);
        }
    }

    @Override // p0.z
    public final String b(int i10) {
        return i10 == 0 ? "offset" : super.b(i10);
    }
}
