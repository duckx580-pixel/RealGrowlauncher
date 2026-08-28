package xi;

import com.rtsoft.growtopia.R;
import java.util.List;
import launcher.powerkuy.growlauncher.api.model.Script;
import o0.n0;
import o0.s0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x extends kotlin.jvm.internal.m implements eh.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f19856i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ eh.c f19857r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.c f19858s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ eh.c f19859t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f19860u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s0 f19861v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(List list, eh.c cVar, eh.c cVar2, eh.c cVar3, s0 s0Var, s0 s0Var2) {
        super(4);
        this.f19856i = list;
        this.f19857r = cVar;
        this.f19858s = cVar2;
        this.f19859t = cVar3;
        this.f19860u = s0Var;
        this.f19861v = s0Var2;
    }

    @Override // eh.g
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        z.a aVar = (z.a) obj;
        int iIntValue = ((Number) obj2).intValue();
        o0.o oVar = (o0.o) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 14) == 0) {
            i10 = (oVar.f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i10 = iIntValue2;
        }
        if ((iIntValue2 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i10 |= oVar.d(iIntValue) ? 32 : 16;
        }
        if ((i10 & 731) == 146 && oVar.D()) {
            oVar.P();
        } else {
            Script script = (Script) this.f19856i.get(iIntValue);
            oVar.U(1617717096);
            oVar.U(-1633490746);
            eh.c cVar = this.f19857r;
            boolean zF = oVar.f(cVar) | oVar.h(script);
            Object objL = oVar.L();
            n0 n0Var = o0.k.f12455a;
            if (zF || objL == n0Var) {
                objL = new s(cVar, script, 2);
                oVar.g0(objL);
            }
            eh.a aVar2 = (eh.a) objL;
            oVar.r(false);
            oVar.U(-1633490746);
            boolean zH = oVar.h(script);
            eh.c cVar2 = this.f19858s;
            boolean zF2 = zH | oVar.f(cVar2);
            Object objL2 = oVar.L();
            if (zF2 || objL2 == n0Var) {
                objL2 = new s(script, cVar2);
                oVar.g0(objL2);
            }
            eh.a aVar3 = (eh.a) objL2;
            oVar.r(false);
            oVar.U(-1633490746);
            eh.c cVar3 = this.f19859t;
            boolean zF3 = oVar.f(cVar3) | oVar.h(script);
            Object objL3 = oVar.L();
            if (zF3 || objL3 == n0Var) {
                objL3 = new s(cVar3, script, 4);
                oVar.g0(objL3);
            }
            eh.a aVar4 = (eh.a) objL3;
            oVar.r(false);
            oVar.U(-1746271574);
            boolean zH2 = oVar.h(script);
            Object objL4 = oVar.L();
            if (zH2 || objL4 == n0Var) {
                objL4 = new u(script, this.f19860u, this.f19861v, 1);
                oVar.g0(objL4);
            }
            oVar.r(false);
            b.l(script, aVar2, aVar3, aVar4, (eh.a) objL4, oVar, 0);
            oVar.r(false);
        }
        return qg.o.f13918a;
    }
}
