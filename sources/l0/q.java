package l0;

import androidx.work.v;
import oh.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9779i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ fj.e f9780r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f9781s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ t.i f9782t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(fj.e eVar, float f9, t.i iVar, ug.c cVar) {
        super(2, cVar);
        this.f9780r = eVar;
        this.f9781s = f9;
        this.f9782t = iVar;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        return new q(this.f9780r, this.f9781s, this.f9782t, cVar);
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        return ((q) create((w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        vg.a aVar = vg.a.f18645i;
        int i10 = this.f9779i;
        if (i10 == 0) {
            v.B(obj);
            t.c cVar = (t.c) this.f9780r.f6702c;
            Float f9 = new Float(this.f9781s);
            this.f9779i = 1;
            if (t.c.b(cVar, f9, this.f9782t, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
        }
        return qg.o.f13918a;
    }
}
