package dd;

import androidx.work.v;
import com.google.protobuf.x;

/* JADX INFO: loaded from: classes.dex */
public final class n extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5047i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f5048r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f5049s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(String str, ug.c cVar, int i10) {
        super(2, cVar);
        this.f5047i = i10;
        this.f5049s = str;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f5047i) {
            case 0:
                n nVar = new n(this.f5049s, cVar, 0);
                nVar.f5048r = obj;
                return nVar;
            default:
                n nVar2 = new n(this.f5049s, cVar, 1);
                nVar2.f5048r = obj;
                return nVar2;
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5047i) {
            case 0:
                return ((n) create((defpackage.g) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            default:
                n nVar = (n) create((d4.b) obj, (ug.c) obj2);
                qg.o oVar = qg.o.f13918a;
                nVar.invokeSuspend(oVar);
                return oVar;
        }
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f5047i;
        String str = this.f5049s;
        switch (i10) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                v.B(obj);
                defpackage.g gVar = (defpackage.g) this.f5048r;
                x xVar = (x) gVar.f(5);
                xVar.c();
                x.d(xVar.f4674r, gVar);
                defpackage.e eVar = (defpackage.e) xVar;
                str.getClass();
                eVar.c();
                defpackage.g.n((defpackage.g) eVar.f4674r).remove(str);
                return eVar.a();
            default:
                d4.b bVar = (d4.b) this.f5048r;
                vg.a aVar2 = vg.a.f18645i;
                v.B(obj);
                bVar.getClass();
                d4.e eVar2 = vi.d.f18699b;
                kotlin.jvm.internal.l.f("key", eVar2);
                bVar.b(eVar2, str);
                return qg.o.f13918a;
        }
    }
}
