package c3;

import hd.d0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f3324f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f3325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f3328d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3329e;

    public final void a(ArrayList arrayList) {
        int size = this.f3325a.size();
        if (this.f3329e != -1 && size > 0) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                o oVar = (o) arrayList.get(i10);
                if (this.f3329e == oVar.f3326b) {
                    c(this.f3327c, oVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(x2.c cVar, int i10) {
        int iN;
        int iN2;
        ArrayList arrayList = this.f3325a;
        if (arrayList.size() == 0) {
            return 0;
        }
        b3.e eVar = ((b3.d) arrayList.get(0)).T;
        cVar.t();
        eVar.c(cVar, false);
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            ((b3.d) arrayList.get(i11)).c(cVar, false);
        }
        if (i10 == 0 && eVar.f2701z0 > 0) {
            b3.g.a(eVar, cVar, arrayList, 0);
        }
        if (i10 == 1 && eVar.A0 > 0) {
            b3.g.a(eVar, cVar, arrayList, 1);
        }
        try {
            cVar.p();
        } catch (Exception e8) {
            e8.printStackTrace();
        }
        this.f3328d = new ArrayList();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            b3.d dVar = (b3.d) arrayList.get(i12);
            d0 d0Var = new d0();
            new WeakReference(dVar);
            x2.c.n(dVar.I);
            x2.c.n(dVar.J);
            x2.c.n(dVar.K);
            x2.c.n(dVar.L);
            x2.c.n(dVar.M);
            this.f3328d.add(d0Var);
        }
        if (i10 == 0) {
            iN = x2.c.n(eVar.I);
            iN2 = x2.c.n(eVar.K);
            cVar.t();
        } else {
            iN = x2.c.n(eVar.J);
            iN2 = x2.c.n(eVar.L);
            cVar.t();
        }
        return iN2 - iN;
    }

    public final void c(int i10, o oVar) {
        int i11 = oVar.f3326b;
        for (b3.d dVar : this.f3325a) {
            ArrayList arrayList = oVar.f3325a;
            if (!arrayList.contains(dVar)) {
                arrayList.add(dVar);
            }
            if (i10 == 0) {
                dVar.f2678n0 = i11;
            } else {
                dVar.f2680o0 = i11;
            }
        }
        this.f3329e = i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i10 = this.f3327c;
        sb2.append(i10 == 0 ? "Horizontal" : i10 == 1 ? "Vertical" : i10 == 2 ? "Both" : "Unknown");
        sb2.append(" [");
        String strI = k0.g.i(sb2, this.f3326b, "] <");
        for (b3.d dVar : this.f3325a) {
            StringBuilder sbH = h0.h(strI, " ");
            sbH.append(dVar.f2667h0);
            strI = sbH.toString();
        }
        return h0.e(strI, " >");
    }
}
