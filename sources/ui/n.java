package ui;

import pf.x;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements we.q, pf.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f18050i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f18051r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f18052s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f18053t;

    public /* synthetic */ n(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f18050i = obj;
        this.f18051r = obj2;
        this.f18052s = obj3;
        this.f18053t = obj4;
    }

    @Override // pf.g
    public void a(int i10, pf.i iVar, qf.b bVar) {
        xe.d dVar = (xe.d) this.f18050i;
        xe.c cVar = (xe.c) this.f18051r;
        tf.f fVar = (tf.f) this.f18052s;
        int[] iArr = (int[]) this.f18053t;
        char[] cArr = iVar.f13392i;
        int iCeil = (int) Math.ceil(dVar.b(new pf.b(cArr, cArr.length), 0, iVar.f13393r, cVar));
        if (iCeil > fVar.f17162a) {
            fVar.f17162a = iCeil;
        }
        if (iArr != null) {
            iArr[i10] = iCeil;
        }
    }

    @Override // we.q
    public void c(com.google.protobuf.j jVar, n6.i iVar) {
        k2.u uVar = (k2.u) this.f18050i;
        eh.c cVar = (eh.c) this.f18051r;
        uf.c cVar2 = (uf.c) this.f18052s;
        eh.e eVar = (eh.e) this.f18053t;
        we.d dVar = (we.d) jVar;
        kotlin.jvm.internal.l.f("event", dVar);
        String string = ((uf.c) dVar.f4612b).getText().toString();
        kotlin.jvm.internal.l.e("toString(...)", string);
        if (!string.equals(uVar.f9195a.f4836i)) {
            cVar.invoke(new k2.u(4, t6.k.c(cVar2.getCursor().f13400d.f13377c, cVar2.getCursor().f13400d.f13376b), string));
        }
        x xVar = cVar2.I0.f13390y;
        boolean z3 = false;
        Boolean boolValueOf = Boolean.valueOf(xVar.f13440r && xVar.f13444v > 0);
        x xVar2 = cVar2.I0.f13390y;
        if (xVar2.f13440r && xVar2.f13444v < xVar2.f13439i.size()) {
            z3 = true;
        }
        eVar.invoke(boolValueOf, Boolean.valueOf(z3));
    }
}
