package g5;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends r {
    public ArrayList N;
    public boolean O;
    public int P;
    public boolean Q;
    public int R;

    @Override // g5.r
    public final void A(ud.a aVar) {
        this.R |= 8;
        int size = this.N.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((r) this.N.get(i10)).A(aVar);
        }
    }

    @Override // g5.r
    public final void B(TimeInterpolator timeInterpolator) {
        this.R |= 1;
        ArrayList arrayList = this.N;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((r) this.N.get(i10)).B(timeInterpolator);
            }
        }
        this.f7030t = timeInterpolator;
    }

    @Override // g5.r
    public final void C(n9.e eVar) {
        super.C(eVar);
        this.R |= 4;
        if (this.N != null) {
            for (int i10 = 0; i10 < this.N.size(); i10++) {
                ((r) this.N.get(i10)).C(eVar);
            }
        }
    }

    @Override // g5.r
    public final void D(j jVar) {
        this.I = jVar;
        this.R |= 2;
        int size = this.N.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((r) this.N.get(i10)).D(jVar);
        }
    }

    @Override // g5.r
    public final void E(long j) {
        this.f7028r = j;
    }

    @Override // g5.r
    public final String H(String str) {
        String strH = super.H(str);
        for (int i10 = 0; i10 < this.N.size(); i10++) {
            StringBuilder sbH = s.h0.h(strH, "\n");
            sbH.append(((r) this.N.get(i10)).H(str + "  "));
            strH = sbH.toString();
        }
        return strH;
    }

    public final void I(r rVar) {
        this.N.add(rVar);
        rVar.f7034y = this;
        long j = this.f7029s;
        if (j >= 0) {
            rVar.z(j);
        }
        if ((this.R & 1) != 0) {
            rVar.B(this.f7030t);
        }
        if ((this.R & 2) != 0) {
            rVar.D(this.I);
        }
        if ((this.R & 4) != 0) {
            rVar.C(this.J);
        }
        if ((this.R & 8) != 0) {
            rVar.A(null);
        }
    }

    @Override // g5.r
    public final void b(View view) {
        for (int i10 = 0; i10 < this.N.size(); i10++) {
            ((r) this.N.get(i10)).b(view);
        }
        this.f7032v.add(view);
    }

    @Override // g5.r
    public final void d(x xVar) {
        View view = xVar.f7047b;
        if (t(view)) {
            for (r rVar : this.N) {
                if (rVar.t(view)) {
                    rVar.d(xVar);
                    xVar.f7048c.add(rVar);
                }
            }
        }
    }

    @Override // g5.r
    public final void f(x xVar) {
        super.f(xVar);
        int size = this.N.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((r) this.N.get(i10)).f(xVar);
        }
    }

    @Override // g5.r
    public final void g(x xVar) {
        View view = xVar.f7047b;
        if (t(view)) {
            for (r rVar : this.N) {
                if (rVar.t(view)) {
                    rVar.g(xVar);
                    xVar.f7048c.add(rVar);
                }
            }
        }
    }

    @Override // g5.r
    /* JADX INFO: renamed from: j */
    public final r clone() {
        a aVar = (a) super.clone();
        aVar.N = new ArrayList();
        int size = this.N.size();
        for (int i10 = 0; i10 < size; i10++) {
            r rVarClone = ((r) this.N.get(i10)).clone();
            aVar.N.add(rVarClone);
            rVarClone.f7034y = aVar;
        }
        return aVar;
    }

    @Override // g5.r
    public final void l(ViewGroup viewGroup, t6.b bVar, t6.b bVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.f7028r;
        int size = this.N.size();
        for (int i10 = 0; i10 < size; i10++) {
            r rVar = (r) this.N.get(i10);
            if (j > 0 && (this.O || i10 == 0)) {
                long j10 = rVar.f7028r;
                if (j10 > 0) {
                    rVar.E(j10 + j);
                } else {
                    rVar.E(j);
                }
            }
            rVar.l(viewGroup, bVar, bVar2, arrayList, arrayList2);
        }
    }

    @Override // g5.r
    public final void v(View view) {
        super.v(view);
        int size = this.N.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((r) this.N.get(i10)).v(view);
        }
    }

    @Override // g5.r
    public final void x(View view) {
        super.x(view);
        int size = this.N.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((r) this.N.get(i10)).x(view);
        }
    }

    @Override // g5.r
    public final void y() {
        if (this.N.isEmpty()) {
            G();
            m();
            return;
        }
        h hVar = new h();
        hVar.f7013b = this;
        Iterator it = this.N.iterator();
        while (it.hasNext()) {
            ((r) it.next()).a(hVar);
        }
        this.P = this.N.size();
        if (this.O) {
            Iterator it2 = this.N.iterator();
            while (it2.hasNext()) {
                ((r) it2.next()).y();
            }
            return;
        }
        for (int i10 = 1; i10 < this.N.size(); i10++) {
            ((r) this.N.get(i10 - 1)).a(new h(1, (r) this.N.get(i10)));
        }
        r rVar = (r) this.N.get(0);
        if (rVar != null) {
            rVar.y();
        }
    }

    @Override // g5.r
    public final void z(long j) {
        ArrayList arrayList;
        this.f7029s = j;
        if (j < 0 || (arrayList = this.N) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((r) this.N.get(i10)).z(j);
        }
    }
}
