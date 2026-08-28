package l0;

import androidx.work.v;
import oh.w;
import oh.x;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9748i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f9749r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ i f9750s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(i iVar, ug.c cVar, int i10) {
        super(2, cVar);
        this.f9748i = i10;
        this.f9750s = iVar;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f9748i) {
            case 0:
                h hVar = new h(this.f9750s, cVar, 0);
                hVar.f9749r = obj;
                return hVar;
            default:
                h hVar2 = new h(this.f9750s, cVar, 1);
                hVar2.f9749r = obj;
                return hVar2;
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f9748i) {
        }
        return ((h) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f9748i;
        i iVar = this.f9750s;
        ug.c cVar = null;
        int i11 = 0;
        int i12 = 3;
        switch (i10) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                v.B(obj);
                w wVar = (w) this.f9749r;
                x.s(wVar, null, 0, new g(iVar, cVar, i11), 3);
                x.s(wVar, null, 0, new g(iVar, cVar, 1), 3);
                return x.s(wVar, null, 0, new g(iVar, cVar, 2), 3);
            default:
                vg.a aVar2 = vg.a.f18645i;
                v.B(obj);
                return x.s((w) this.f9749r, null, 0, new g(iVar, cVar, i12), 3);
        }
    }
}
