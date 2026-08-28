package l0;

import androidx.work.v;
import oh.w;
import t.i1;
import t.x;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9745i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9746r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ i f9747s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(i iVar, ug.c cVar, int i10) {
        super(2, cVar);
        this.f9745i = i10;
        this.f9747s = iVar;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f9745i) {
            case 0:
                return new g(this.f9747s, cVar, 0);
            case 1:
                return new g(this.f9747s, cVar, 1);
            case 2:
                return new g(this.f9747s, cVar, 2);
            default:
                return new g(this.f9747s, cVar, 3);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f9745i) {
        }
        return ((g) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f9745i) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f9746r;
                if (i10 == 0) {
                    v.B(obj);
                    t.c cVar = this.f9747s.f9757g;
                    Float f9 = new Float(1.0f);
                    i1 i1VarN = t.d.n(75, 0, x.f16202d, 2);
                    this.f9746r = 1;
                    if (t.c.b(cVar, f9, i1VarN, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    v.B(obj);
                }
                return qg.o.f13918a;
            case 1:
                vg.a aVar2 = vg.a.f18645i;
                int i11 = this.f9746r;
                if (i11 == 0) {
                    v.B(obj);
                    t.c cVar2 = this.f9747s.f9758h;
                    Float f10 = new Float(1.0f);
                    i1 i1VarN2 = t.d.n(225, 0, x.f16199a, 2);
                    this.f9746r = 1;
                    if (t.c.b(cVar2, f10, i1VarN2, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    v.B(obj);
                }
                return qg.o.f13918a;
            case 2:
                vg.a aVar3 = vg.a.f18645i;
                int i12 = this.f9746r;
                if (i12 == 0) {
                    v.B(obj);
                    t.c cVar3 = this.f9747s.f9759i;
                    Float f11 = new Float(1.0f);
                    i1 i1VarN3 = t.d.n(225, 0, x.f16202d, 2);
                    this.f9746r = 1;
                    if (t.c.b(cVar3, f11, i1VarN3, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    v.B(obj);
                }
                return qg.o.f13918a;
            default:
                vg.a aVar4 = vg.a.f18645i;
                int i13 = this.f9746r;
                if (i13 == 0) {
                    v.B(obj);
                    t.c cVar4 = this.f9747s.f9757g;
                    Float f12 = new Float(0.0f);
                    i1 i1VarN4 = t.d.n(150, 0, x.f16202d, 2);
                    this.f9746r = 1;
                    if (t.c.b(cVar4, f12, i1VarN4, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    v.B(obj);
                }
                return qg.o.f13918a;
        }
    }
}
