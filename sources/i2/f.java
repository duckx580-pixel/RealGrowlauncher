package i2;

import t4.v0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends wg.i implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8006i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f8007r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f8008s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f8009t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, Object obj2, ug.c cVar, int i10) {
        super(1, cVar);
        this.f8006i = i10;
        this.f8008s = obj;
        this.f8009t = obj2;
    }

    @Override // wg.a
    public final ug.c create(ug.c cVar) {
        switch (this.f8006i) {
            case 0:
                return new f((h) this.f8008s, (j2.b) this.f8009t, cVar, 0);
            default:
                return new f((u4.a) this.f8008s, (v0) this.f8009t, cVar, 1);
        }
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        ug.c cVar = (ug.c) obj;
        switch (this.f8006i) {
        }
        return ((f) create(cVar)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f8006i) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f8007r;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                    return obj;
                }
                androidx.work.v.B(obj);
                h hVar = (h) this.f8008s;
                j2.b bVar = (j2.b) this.f8009t;
                this.f8007r = 1;
                Object objD = hVar.d(bVar, this);
                return objD == aVar ? aVar : objD;
            default:
                v0 v0Var = (v0) this.f8009t;
                u4.a aVar2 = (u4.a) this.f8008s;
                vg.a aVar3 = vg.a.f18645i;
                int i11 = this.f8007r;
                if (i11 == 0) {
                    androidx.work.v.B(obj);
                    cb.f fVar = v0Var.f16626b;
                    aVar2.getClass();
                    rh.h hVar2 = v0Var.f16625a;
                    h0.a0 a0Var = new h0.a0(8, aVar2, v0Var);
                    this.f8007r = 1;
                    if (hVar2.collect(a0Var, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                return qg.o.f13918a;
        }
    }
}
