package t1;

import androidx.compose.ui.CompositionLocalMapInjectionElement;
import o0.p1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.m implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16297i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a1.n f16298r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(a1.n nVar, int i10) {
        super(3);
        this.f16297i = i10;
        this.f16298r = nVar;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f16297i) {
            case 0:
                o0.o oVar = ((p1) obj).f12543a;
                o0.o oVar2 = (o0.o) obj2;
                ((Number) obj3).intValue();
                int i10 = oVar2.P;
                a1.n nVarS = gh.a.s(this.f16298r, oVar2);
                oVar.U(509942095);
                v1.j.f18420q.getClass();
                o0.p.Q(v1.i.f18396c, nVarS, oVar);
                v1.h hVar = v1.i.f18402i;
                if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i10))) {
                    k0.g.t(i10, oVar, i10, hVar);
                }
                oVar.r(false);
                break;
            default:
                o0.o oVar3 = ((p1) obj).f12543a;
                o0.o oVar4 = (o0.o) obj2;
                ((Number) obj3).intValue();
                int i11 = oVar4.P;
                a1.k kVar = a1.k.f196a;
                a1.n nVarS2 = this.f16298r;
                if (nVarS2 != kVar) {
                    nVarS2 = gh.a.s(new CompositionLocalMapInjectionElement(oVar4.n()).j(nVarS2), oVar4);
                }
                oVar3.U(509942095);
                v1.j.f18420q.getClass();
                o0.p.Q(v1.i.f18396c, nVarS2, oVar3);
                v1.h hVar2 = v1.i.f18402i;
                if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i11))) {
                    k0.g.t(i11, oVar3, i11, hVar2);
                }
                oVar3.r(false);
                break;
        }
        return qg.o.f13918a;
    }
}
