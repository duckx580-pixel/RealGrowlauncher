package xi;

import com.rtsoft.growtopia.R;
import fi.n0;
import java.util.List;
import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.Script;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.m implements eh.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19838i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ List f19839r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.c f19840s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(List list, eh.c cVar, int i10) {
        super(4);
        this.f19838i = i10;
        this.f19839r = list;
        this.f19840s = cVar;
    }

    @Override // eh.g
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        int i11;
        switch (this.f19838i) {
            case 0:
                a0.s sVar = (a0.s) obj;
                int iIntValue = ((Number) obj2).intValue();
                o0.o oVar = (o0.o) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                if ((iIntValue2 & 14) == 0) {
                    i10 = (oVar.f(sVar) ? 4 : 2) | iIntValue2;
                } else {
                    i10 = iIntValue2;
                }
                if ((iIntValue2 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
                    i10 |= oVar.d(iIntValue) ? 32 : 16;
                }
                if ((i10 & 731) == 146 && oVar.D()) {
                    oVar.P();
                } else {
                    Creator creator = (Creator) this.f19839r.get(iIntValue);
                    oVar.U(-280953216);
                    oVar.U(-1633490746);
                    eh.c cVar = this.f19840s;
                    boolean zF = oVar.f(cVar) | oVar.h(creator);
                    Object objL = oVar.L();
                    if (zF || objL == o0.k.f12455a) {
                        objL = new n0(6, cVar, creator);
                        oVar.g0(objL);
                    }
                    oVar.r(false);
                    b.a(creator, (eh.a) objL, oVar, 0);
                    oVar.r(false);
                }
                break;
            default:
                z.a aVar = (z.a) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                o0.o oVar2 = (o0.o) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                if ((iIntValue4 & 14) == 0) {
                    i11 = (oVar2.f(aVar) ? 4 : 2) | iIntValue4;
                } else {
                    i11 = iIntValue4;
                }
                if ((iIntValue4 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
                    i11 |= oVar2.d(iIntValue3) ? 32 : 16;
                }
                if ((i11 & 731) == 146 && oVar2.D()) {
                    oVar2.P();
                } else {
                    Script script = (Script) this.f19839r.get(iIntValue3);
                    oVar2.U(-1957983763);
                    oVar2.U(-1633490746);
                    eh.c cVar2 = this.f19840s;
                    boolean zF2 = oVar2.f(cVar2) | oVar2.h(script);
                    Object objL2 = oVar2.L();
                    if (zF2 || objL2 == o0.k.f12455a) {
                        objL2 = new s(cVar2, script, 1);
                        oVar2.g0(objL2);
                    }
                    oVar2.r(false);
                    b.g(script, (eh.a) objL2, oVar2, 0);
                    oVar2.r(false);
                }
                break;
        }
        return qg.o.f13918a;
    }
}
