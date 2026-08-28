package c3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends p {
    @Override // c3.e
    public final void a(e eVar) {
        g gVar = this.f3337h;
        if (gVar.f3308c && !gVar.j) {
            gVar.d((int) ((((g) gVar.f3316l.get(0)).f3312g * ((b3.f) this.f3331b).f2702q0) + 0.5f));
        }
    }

    @Override // c3.p
    public final void d() {
        b3.d dVar = this.f3331b;
        b3.f fVar = (b3.f) dVar;
        int i10 = fVar.f2703r0;
        int i11 = fVar.f2704s0;
        int i12 = fVar.f2706u0;
        g gVar = this.f3337h;
        if (i12 == 1) {
            if (i10 != -1) {
                gVar.f3316l.add(dVar.T.f2658d.f3337h);
                this.f3331b.T.f2658d.f3337h.f3315k.add(gVar);
                gVar.f3311f = i10;
            } else if (i11 != -1) {
                gVar.f3316l.add(dVar.T.f2658d.f3338i);
                this.f3331b.T.f2658d.f3338i.f3315k.add(gVar);
                gVar.f3311f = -i11;
            } else {
                gVar.f3307b = true;
                gVar.f3316l.add(dVar.T.f2658d.f3338i);
                this.f3331b.T.f2658d.f3338i.f3315k.add(gVar);
            }
            m(this.f3331b.f2658d.f3337h);
            m(this.f3331b.f2658d.f3338i);
            return;
        }
        if (i10 != -1) {
            gVar.f3316l.add(dVar.T.f2660e.f3337h);
            this.f3331b.T.f2660e.f3337h.f3315k.add(gVar);
            gVar.f3311f = i10;
        } else if (i11 != -1) {
            gVar.f3316l.add(dVar.T.f2660e.f3338i);
            this.f3331b.T.f2660e.f3338i.f3315k.add(gVar);
            gVar.f3311f = -i11;
        } else {
            gVar.f3307b = true;
            gVar.f3316l.add(dVar.T.f2660e.f3338i);
            this.f3331b.T.f2660e.f3338i.f3315k.add(gVar);
        }
        m(this.f3331b.f2660e.f3337h);
        m(this.f3331b.f2660e.f3338i);
    }

    @Override // c3.p
    public final void e() {
        b3.d dVar = this.f3331b;
        int i10 = ((b3.f) dVar).f2706u0;
        g gVar = this.f3337h;
        if (i10 == 1) {
            dVar.Y = gVar.f3312g;
        } else {
            dVar.Z = gVar.f3312g;
        }
    }

    @Override // c3.p
    public final void f() {
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
