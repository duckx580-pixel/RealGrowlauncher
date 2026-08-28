package fe;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final me.b f6151i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6152r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f6153s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final o0 f6154t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(o0 o0Var, me.b bVar, ug.c cVar) {
        super(2, cVar);
        this.f6154t = o0Var;
        this.f6151i = bVar;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        n0 n0Var = new n0(this.f6154t, this.f6151i, cVar);
        n0Var.f6152r = ((Number) obj).intValue();
        return n0Var;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        return ((n0) create(Integer.valueOf(((Number) obj).intValue()), (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        vg.a aVar = vg.a.f18645i;
        int i10 = this.f6153s;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            androidx.work.v.B(obj);
            return obj;
        }
        androidx.work.v.B(obj);
        if (this.f6152r > 0) {
            xd.j.c().f19589g++;
        }
        o0 o0Var = this.f6154t;
        vh.c cVar = o0Var.f6156c.f5482b;
        m0 m0Var = new m0(o0Var, this.f6151i, null, 1);
        this.f6153s = 1;
        Object objB = oh.x.B(cVar, m0Var, this);
        return objB == aVar ? aVar : objB;
    }
}
