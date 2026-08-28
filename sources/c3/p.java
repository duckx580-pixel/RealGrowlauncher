package c3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class p implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b3.d f3331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f3332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f3334e = new h(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3335f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3336g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g f3337h = new g(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f3338i = new g(this);
    public int j = 1;

    public p(b3.d dVar) {
        this.f3331b = dVar;
    }

    public static void b(g gVar, g gVar2, int i10) {
        gVar.f3316l.add(gVar2);
        gVar.f3311f = i10;
        gVar2.f3315k.add(gVar);
    }

    public static g h(b3.c cVar) {
        b3.c cVar2 = cVar.f2648f;
        if (cVar2 == null) {
            return null;
        }
        b3.d dVar = cVar2.f2646d;
        int iC = t.g.c(cVar2.f2647e);
        if (iC == 1) {
            return dVar.f2658d.f3337h;
        }
        if (iC == 2) {
            return dVar.f2660e.f3337h;
        }
        if (iC == 3) {
            return dVar.f2658d.f3338i;
        }
        if (iC == 4) {
            return dVar.f2660e.f3338i;
        }
        if (iC != 5) {
            return null;
        }
        return dVar.f2660e.f3322k;
    }

    public static g i(b3.c cVar, int i10) {
        b3.c cVar2 = cVar.f2648f;
        if (cVar2 == null) {
            return null;
        }
        b3.d dVar = cVar2.f2646d;
        p pVar = i10 == 0 ? dVar.f2658d : dVar.f2660e;
        int iC = t.g.c(cVar2.f2647e);
        if (iC == 1 || iC == 2) {
            return pVar.f3337h;
        }
        if (iC == 3 || iC == 4) {
            return pVar.f3338i;
        }
        return null;
    }

    public final void c(g gVar, g gVar2, int i10, h hVar) {
        gVar.f3316l.add(gVar2);
        gVar.f3316l.add(this.f3334e);
        gVar.f3313h = i10;
        gVar.f3314i = hVar;
        gVar2.f3315k.add(gVar);
        hVar.f3315k.add(gVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i10, int i11) {
        if (i11 == 0) {
            b3.d dVar = this.f3331b;
            int i12 = dVar.w;
            int iMax = Math.max(dVar.f2688v, i10);
            if (i12 > 0) {
                iMax = Math.min(i12, i10);
            }
            if (iMax != i10) {
                return iMax;
            }
        } else {
            b3.d dVar2 = this.f3331b;
            int i13 = dVar2.f2691z;
            int iMax2 = Math.max(dVar2.f2690y, i10);
            if (i13 > 0) {
                iMax2 = Math.min(i13, i10);
            }
            if (iMax2 != i10) {
                return iMax2;
            }
        }
        return i10;
    }

    public long j() {
        if (this.f3334e.j) {
            return r0.f3312g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(b3.c r12, b3.c r13, int r14) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c3.p.l(b3.c, b3.c, int):void");
    }
}
