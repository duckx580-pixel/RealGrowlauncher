package ti;

import androidx.work.v;
import o0.s0;
import oh.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ q2.b f17274i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ eh.c f17275r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.e f17276s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f17277t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f17278u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s0 f17279v;
    public final /* synthetic */ s0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(q2.b bVar, eh.c cVar, eh.e eVar, float f9, s0 s0Var, s0 s0Var2, s0 s0Var3, ug.c cVar2) {
        super(2, cVar2);
        this.f17274i = bVar;
        this.f17275r = cVar;
        this.f17276s = eVar;
        this.f17277t = f9;
        this.f17278u = s0Var;
        this.f17279v = s0Var2;
        this.w = s0Var3;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        return new j(this.f17274i, this.f17275r, this.f17276s, this.f17277t, this.f17278u, this.f17279v, this.w, cVar);
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        j jVar = (j) create((w) obj, (ug.c) obj2);
        qg.o oVar = qg.o.f13918a;
        jVar.invokeSuspend(oVar);
        return oVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        vg.a aVar = vg.a.f18645i;
        v.B(obj);
        boolean zBooleanValue = ((Boolean) this.f17278u.getValue()).booleanValue();
        q2.b bVar = this.f17274i;
        eh.c cVar = this.f17275r;
        eh.e eVar = this.f17276s;
        if (zBooleanValue) {
            cVar.invoke(Boolean.FALSE);
            float f9 = this.f17277t;
            eVar.invoke(new Integer(bVar.e0(f9)), new Integer(bVar.e0(f9)));
        } else {
            cVar.invoke(Boolean.TRUE);
            eVar.invoke(new Integer(bVar.e0(((q2.e) this.f17279v.getValue()).f13727i)), new Integer(bVar.e0(((q2.e) this.w.getValue()).f13727i)));
        }
        return qg.o.f13918a;
    }
}
