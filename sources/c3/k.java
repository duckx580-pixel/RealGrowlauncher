package c3;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends p {
    @Override // c3.e
    public final void a(e eVar) {
        b3.a aVar = (b3.a) this.f3331b;
        int i10 = aVar.f2623s0;
        g gVar = this.f3337h;
        Iterator it = gVar.f3316l.iterator();
        int i11 = 0;
        int i12 = -1;
        while (it.hasNext()) {
            int i13 = ((g) it.next()).f3312g;
            if (i12 == -1 || i13 < i12) {
                i12 = i13;
            }
            if (i11 < i13) {
                i11 = i13;
            }
        }
        if (i10 == 0 || i10 == 2) {
            gVar.d(i12 + aVar.f2625u0);
        } else {
            gVar.d(i11 + aVar.f2625u0);
        }
    }

    @Override // c3.p
    public final void d() {
        b3.d dVar = this.f3331b;
        if (dVar instanceof b3.a) {
            g gVar = this.f3337h;
            gVar.f3307b = true;
            ArrayList arrayList = gVar.f3316l;
            b3.a aVar = (b3.a) dVar;
            int i10 = aVar.f2623s0;
            boolean z3 = aVar.f2624t0;
            int i11 = 0;
            if (i10 == 0) {
                gVar.f3310e = 4;
                while (i11 < aVar.f2622r0) {
                    b3.d dVar2 = aVar.f2621q0[i11];
                    if (z3 || dVar2.f2665g0 != 8) {
                        g gVar2 = dVar2.f2658d.f3337h;
                        gVar2.f3315k.add(gVar);
                        arrayList.add(gVar2);
                    }
                    i11++;
                }
                m(this.f3331b.f2658d.f3337h);
                m(this.f3331b.f2658d.f3338i);
                return;
            }
            if (i10 == 1) {
                gVar.f3310e = 5;
                while (i11 < aVar.f2622r0) {
                    b3.d dVar3 = aVar.f2621q0[i11];
                    if (z3 || dVar3.f2665g0 != 8) {
                        g gVar3 = dVar3.f2658d.f3338i;
                        gVar3.f3315k.add(gVar);
                        arrayList.add(gVar3);
                    }
                    i11++;
                }
                m(this.f3331b.f2658d.f3337h);
                m(this.f3331b.f2658d.f3338i);
                return;
            }
            if (i10 == 2) {
                gVar.f3310e = 6;
                while (i11 < aVar.f2622r0) {
                    b3.d dVar4 = aVar.f2621q0[i11];
                    if (z3 || dVar4.f2665g0 != 8) {
                        g gVar4 = dVar4.f2660e.f3337h;
                        gVar4.f3315k.add(gVar);
                        arrayList.add(gVar4);
                    }
                    i11++;
                }
                m(this.f3331b.f2660e.f3337h);
                m(this.f3331b.f2660e.f3338i);
                return;
            }
            if (i10 != 3) {
                return;
            }
            gVar.f3310e = 7;
            while (i11 < aVar.f2622r0) {
                b3.d dVar5 = aVar.f2621q0[i11];
                if (z3 || dVar5.f2665g0 != 8) {
                    g gVar5 = dVar5.f2660e.f3338i;
                    gVar5.f3315k.add(gVar);
                    arrayList.add(gVar5);
                }
                i11++;
            }
            m(this.f3331b.f2660e.f3337h);
            m(this.f3331b.f2660e.f3338i);
        }
    }

    @Override // c3.p
    public final void e() {
        b3.d dVar = this.f3331b;
        if (dVar instanceof b3.a) {
            int i10 = ((b3.a) dVar).f2623s0;
            g gVar = this.f3337h;
            if (i10 == 0 || i10 == 1) {
                dVar.Y = gVar.f3312g;
            } else {
                dVar.Z = gVar.f3312g;
            }
        }
    }

    @Override // c3.p
    public final void f() {
        this.f3332c = null;
        this.f3337h.c();
    }

    @Override // c3.p
    public final boolean k() {
        return false;
    }

    public final void m(g gVar) {
        g gVar2 = this.f3337h;
        gVar2.f3315k.add(gVar);
        gVar.f3316l.add(gVar2);
    }
}
