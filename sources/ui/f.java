package ui;

import android.widget.Toast;
import fi.d0;
import oh.w;
import rh.h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18004i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ h f18005r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d0 f18006s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(h hVar, d0 d0Var, ug.c cVar, int i10) {
        super(2, cVar);
        this.f18004i = i10;
        this.f18005r = hVar;
        this.f18006s = d0Var;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f18004i) {
            case 0:
                return new f(this.f18005r, this.f18006s, cVar, 0);
            default:
                return new f(this.f18005r, this.f18006s, cVar, 1);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f18004i) {
            case 0:
                f fVar = (f) create(wVar, cVar);
                qg.o oVar = qg.o.f13918a;
                fVar.invokeSuspend(oVar);
                return oVar;
            default:
                f fVar2 = (f) create(wVar, cVar);
                qg.o oVar2 = qg.o.f13918a;
                fVar2.invokeSuspend(oVar2);
                return oVar2;
        }
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f18004i;
        qg.o oVar = qg.o.f13918a;
        d0 d0Var = this.f18006s;
        h hVar = this.f18005r;
        switch (i10) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                androidx.work.v.B(obj);
                h1 h1Var = hVar.f18017g;
                Boolean bool = Boolean.FALSE;
                h1Var.getClass();
                h1Var.k(null, bool);
                Toast.makeText(hVar.e(), "Text saved successfully!", 0).show();
                d0Var.invoke(Boolean.TRUE);
                break;
            default:
                vg.a aVar2 = vg.a.f18645i;
                androidx.work.v.B(obj);
                Toast.makeText(hVar.e(), "Error saving text!", 0).show();
                d0Var.invoke(Boolean.FALSE);
                break;
        }
        return oVar;
    }
}
