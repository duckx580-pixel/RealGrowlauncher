package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements rh.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10407i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ y0.q f10408r;

    public /* synthetic */ b0(y0.q qVar, int i10) {
        this.f10407i = i10;
        this.f10408r = qVar;
    }

    @Override // rh.i
    public final Object emit(Object obj, ug.c cVar) {
        switch (this.f10407i) {
            case 0:
                x.j jVar = (x.j) obj;
                boolean z3 = jVar instanceof x.h;
                y0.q qVar = this.f10408r;
                if (z3) {
                    qVar.add(jVar);
                } else if (jVar instanceof x.i) {
                    qVar.remove(((x.i) jVar).f19313a);
                } else if (jVar instanceof x.d) {
                    qVar.add(jVar);
                } else if (jVar instanceof x.e) {
                    qVar.remove(((x.e) jVar).f19305a);
                } else if (jVar instanceof x.n) {
                    qVar.add(jVar);
                } else if (jVar instanceof x.o) {
                    qVar.remove(((x.o) jVar).f19317a);
                } else if (jVar instanceof x.m) {
                    qVar.remove(((x.m) jVar).f19315a);
                }
                break;
            case 1:
                x.j jVar2 = (x.j) obj;
                boolean z10 = jVar2 instanceof x.h;
                y0.q qVar2 = this.f10408r;
                if (z10) {
                    qVar2.add(jVar2);
                } else if (jVar2 instanceof x.i) {
                    qVar2.remove(((x.i) jVar2).f19313a);
                } else if (jVar2 instanceof x.d) {
                    qVar2.add(jVar2);
                } else if (jVar2 instanceof x.e) {
                    qVar2.remove(((x.e) jVar2).f19305a);
                } else if (jVar2 instanceof x.n) {
                    qVar2.add(jVar2);
                } else if (jVar2 instanceof x.o) {
                    qVar2.remove(((x.o) jVar2).f19317a);
                } else if (jVar2 instanceof x.m) {
                    qVar2.remove(((x.m) jVar2).f19315a);
                } else if (jVar2 instanceof x.b) {
                    qVar2.add(jVar2);
                } else if (jVar2 instanceof x.c) {
                    qVar2.remove(((x.c) jVar2).f19304a);
                } else if (jVar2 instanceof x.a) {
                    qVar2.remove(((x.a) jVar2).f19303a);
                }
                break;
            case 2:
                x.j jVar3 = (x.j) obj;
                boolean z11 = jVar3 instanceof x.h;
                y0.q qVar3 = this.f10408r;
                if (z11) {
                    qVar3.add(jVar3);
                } else if (jVar3 instanceof x.i) {
                    qVar3.remove(((x.i) jVar3).f19313a);
                } else if (jVar3 instanceof x.d) {
                    qVar3.add(jVar3);
                } else if (jVar3 instanceof x.e) {
                    qVar3.remove(((x.e) jVar3).f19305a);
                } else if (jVar3 instanceof x.n) {
                    qVar3.add(jVar3);
                } else if (jVar3 instanceof x.o) {
                    qVar3.remove(((x.o) jVar3).f19317a);
                } else if (jVar3 instanceof x.m) {
                    qVar3.remove(((x.m) jVar3).f19315a);
                } else if (jVar3 instanceof x.b) {
                    qVar3.add(jVar3);
                } else if (jVar3 instanceof x.c) {
                    qVar3.remove(((x.c) jVar3).f19304a);
                } else if (jVar3 instanceof x.a) {
                    qVar3.remove(((x.a) jVar3).f19303a);
                }
                break;
            default:
                x.j jVar4 = (x.j) obj;
                boolean z12 = jVar4 instanceof x.h;
                y0.q qVar4 = this.f10408r;
                if (z12) {
                    qVar4.add(jVar4);
                } else if (jVar4 instanceof x.i) {
                    qVar4.remove(((x.i) jVar4).f19313a);
                } else if (jVar4 instanceof x.d) {
                    qVar4.add(jVar4);
                } else if (jVar4 instanceof x.e) {
                    qVar4.remove(((x.e) jVar4).f19305a);
                } else if (jVar4 instanceof x.n) {
                    qVar4.add(jVar4);
                } else if (jVar4 instanceof x.o) {
                    qVar4.remove(((x.o) jVar4).f19317a);
                } else if (jVar4 instanceof x.m) {
                    qVar4.remove(((x.m) jVar4).f19315a);
                }
                break;
        }
        return qg.o.f13918a;
    }
}
