package u4;

import androidx.work.v;
import kotlin.jvm.internal.l;
import oh.w;
import oh.x;
import qg.o;
import rh.w0;
import t.c1;
import ug.h;
import wg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17620i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17621r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h f17622s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ b f17623t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(h hVar, b bVar, ug.c cVar, int i10) {
        super(2, cVar);
        this.f17620i = i10;
        this.f17622s = hVar;
        this.f17623t = bVar;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f17620i) {
            case 0:
                return new d(this.f17622s, this.f17623t, cVar, 0);
            default:
                return new d(this.f17622s, this.f17623t, cVar, 1);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f17620i) {
        }
        return ((d) create(wVar, cVar)).invokeSuspend(o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.f17620i) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f17621r;
                o oVar = o.f13918a;
                if (i10 == 0) {
                    v.B(obj);
                    ug.i iVar = ug.i.f17970i;
                    h hVar = this.f17622s;
                    boolean zA = l.a(hVar, iVar);
                    b bVar = this.f17623t;
                    if (zA) {
                        this.f17621r = 1;
                        Object objH = w0.h(bVar.f17613a, new c1(11, bVar, (ug.c) null), this);
                        if (objH != aVar) {
                            objH = oVar;
                        }
                        if (objH == aVar) {
                            return aVar;
                        }
                    } else {
                        c cVar = new c(bVar, null, 0);
                        this.f17621r = 2;
                        if (x.B(hVar, cVar, this) == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i10 != 1 && i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    v.B(obj);
                }
                return oVar;
            default:
                vg.a aVar2 = vg.a.f18645i;
                int i11 = this.f17621r;
                if (i11 == 0) {
                    v.B(obj);
                    ug.i iVar2 = ug.i.f17970i;
                    h hVar2 = this.f17622s;
                    boolean zA2 = l.a(hVar2, iVar2);
                    b bVar2 = this.f17623t;
                    if (zA2) {
                        this.f17621r = 1;
                        bVar2.b(this);
                        return aVar2;
                    }
                    c cVar2 = new c(bVar2, null, 1);
                    this.f17621r = 2;
                    if (x.B(hVar2, cVar2, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1 && i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    v.B(obj);
                }
                return o.f13918a;
        }
    }
}
