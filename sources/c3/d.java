package c3;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f3295k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3296l;

    public d(b3.d dVar, int i10) {
        b3.d dVar2;
        super(dVar);
        ArrayList<p> arrayList = new ArrayList();
        this.f3295k = arrayList;
        this.f3335f = i10;
        b3.d dVar3 = this.f3331b;
        b3.d dVarL = dVar3.l(i10);
        while (true) {
            dVar2 = dVar3;
            dVar3 = dVarL;
            if (dVar3 == null) {
                break;
            } else {
                dVarL = dVar3.l(this.f3335f);
            }
        }
        this.f3331b = dVar2;
        int i11 = this.f3335f;
        arrayList.add(i11 == 0 ? dVar2.f2658d : i11 == 1 ? dVar2.f2660e : null);
        b3.d dVarK = dVar2.k(this.f3335f);
        while (dVarK != null) {
            int i12 = this.f3335f;
            arrayList.add(i12 == 0 ? dVarK.f2658d : i12 == 1 ? dVarK.f2660e : null);
            dVarK = dVarK.k(this.f3335f);
        }
        for (p pVar : arrayList) {
            int i13 = this.f3335f;
            if (i13 == 0) {
                pVar.f3331b.f2654b = this;
            } else if (i13 == 1) {
                pVar.f3331b.f2656c = this;
            }
        }
        if (this.f3335f == 0 && this.f3331b.T.f2697v0 && arrayList.size() > 1) {
            this.f3331b = ((p) k0.g.b(1, arrayList)).f3331b;
        }
        this.f3296l = this.f3335f == 0 ? this.f3331b.f2669i0 : this.f3331b.f2670j0;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00db  */
    @Override // c3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(c3.e r28) {
        /*
            Method dump skipped, instruction units count: 943
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c3.d.a(c3.e):void");
    }

    @Override // c3.p
    public final void d() {
        ArrayList arrayList = this.f3295k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((p) it.next()).d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        b3.d dVar = ((p) arrayList.get(0)).f3331b;
        b3.d dVar2 = ((p) arrayList.get(size - 1)).f3331b;
        int i10 = this.f3335f;
        g gVar = this.f3338i;
        g gVar2 = this.f3337h;
        if (i10 == 0) {
            b3.c cVar = dVar.I;
            b3.c cVar2 = dVar2.K;
            g gVarI = p.i(cVar, 0);
            int iD = cVar.d();
            b3.d dVarM = m();
            if (dVarM != null) {
                iD = dVarM.I.d();
            }
            if (gVarI != null) {
                p.b(gVar2, gVarI, iD);
            }
            g gVarI2 = p.i(cVar2, 0);
            int iD2 = cVar2.d();
            b3.d dVarN = n();
            if (dVarN != null) {
                iD2 = dVarN.K.d();
            }
            if (gVarI2 != null) {
                p.b(gVar, gVarI2, -iD2);
            }
        } else {
            b3.c cVar3 = dVar.J;
            b3.c cVar4 = dVar2.L;
            g gVarI3 = p.i(cVar3, 1);
            int iD3 = cVar3.d();
            b3.d dVarM2 = m();
            if (dVarM2 != null) {
                iD3 = dVarM2.J.d();
            }
            if (gVarI3 != null) {
                p.b(gVar2, gVarI3, iD3);
            }
            g gVarI4 = p.i(cVar4, 1);
            int iD4 = cVar4.d();
            b3.d dVarN2 = n();
            if (dVarN2 != null) {
                iD4 = dVarN2.L.d();
            }
            if (gVarI4 != null) {
                p.b(gVar, gVarI4, -iD4);
            }
        }
        gVar2.f3306a = this;
        gVar.f3306a = this;
    }

    @Override // c3.p
    public final void e() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f3295k;
            if (i10 >= arrayList.size()) {
                return;
            }
            ((p) arrayList.get(i10)).e();
            i10++;
        }
    }

    @Override // c3.p
    public final void f() {
        this.f3332c = null;
        Iterator it = this.f3295k.iterator();
        while (it.hasNext()) {
            ((p) it.next()).f();
        }
    }

    @Override // c3.p
    public final long j() {
        ArrayList arrayList = this.f3295k;
        int size = arrayList.size();
        long j = 0;
        for (int i10 = 0; i10 < size; i10++) {
            p pVar = (p) arrayList.get(i10);
            j = ((long) pVar.f3338i.f3311f) + pVar.j() + j + ((long) pVar.f3337h.f3311f);
        }
        return j;
    }

    @Override // c3.p
    public final boolean k() {
        ArrayList arrayList = this.f3295k;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!((p) arrayList.get(i10)).k()) {
                return false;
            }
        }
        return true;
    }

    public final b3.d m() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f3295k;
            if (i10 >= arrayList.size()) {
                return null;
            }
            b3.d dVar = ((p) arrayList.get(i10)).f3331b;
            if (dVar.f2665g0 != 8) {
                return dVar;
            }
            i10++;
        }
    }

    public final b3.d n() {
        ArrayList arrayList = this.f3295k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            b3.d dVar = ((p) arrayList.get(size)).f3331b;
            if (dVar.f2665g0 != 8) {
                return dVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ChainRun ");
        sb2.append(this.f3335f == 0 ? "horizontal : " : "vertical : ");
        for (p pVar : this.f3295k) {
            sb2.append("<");
            sb2.append(pVar);
            sb2.append("> ");
        }
        return sb2.toString();
    }
}
