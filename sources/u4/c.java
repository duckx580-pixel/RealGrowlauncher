package u4;

import androidx.work.v;
import oh.w;
import qg.o;
import rh.w0;
import t.c1;
import wg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17617i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17618r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ b f17619s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(b bVar, ug.c cVar, int i10) {
        super(2, cVar);
        this.f17617i = i10;
        this.f17619s = bVar;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f17617i) {
            case 0:
                return new c(this.f17619s, cVar, 0);
            default:
                return new c(this.f17619s, cVar, 1);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f17617i) {
        }
        return ((c) create(wVar, cVar)).invokeSuspend(o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.f17617i) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f17618r;
                o oVar = o.f13918a;
                if (i10 == 0) {
                    v.B(obj);
                    this.f17618r = 1;
                    b bVar = this.f17619s;
                    Object objH = w0.h(bVar.f17613a, new c1(11, bVar, (ug.c) null), this);
                    if (objH != aVar) {
                        objH = oVar;
                    }
                    if (objH == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    v.B(obj);
                }
                return oVar;
            default:
                vg.a aVar2 = vg.a.f18645i;
                int i11 = this.f17618r;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    v.B(obj);
                    return o.f13918a;
                }
                v.B(obj);
                this.f17618r = 1;
                this.f17619s.b(this);
                return aVar2;
        }
    }
}
