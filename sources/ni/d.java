package ni;

import com.rtsoft.growtopia.R;
import fi.h2;
import fi.n0;
import fi.q;
import fi.y1;
import java.util.List;
import o0.d2;
import o0.o;
import o0.s0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.m implements eh.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12315i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ List f12316r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ li.m f12317s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d2 f12318t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(List list, li.m mVar, d2 d2Var, int i10) {
        super(4);
        this.f12315i = i10;
        this.f12316r = list;
        this.f12317s = mVar;
        this.f12318t = d2Var;
    }

    @Override // eh.g
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        int i11;
        int i12;
        switch (this.f12315i) {
            case 0:
                z.a aVar = (z.a) obj;
                int iIntValue = ((Number) obj2).intValue();
                o oVar = (o) obj3;
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
                    q qVar = (q) this.f12316r.get(iIntValue);
                    oVar.U(289407025);
                    k1.f fVar = qVar.f6518c;
                    String str = qVar.f6516a;
                    boolean z3 = ((Number) this.f12318t.getValue()).intValue() == qVar.f6517b;
                    oVar.U(-1633490746);
                    li.m mVar = this.f12317s;
                    boolean zH = oVar.h(mVar) | oVar.f(qVar);
                    Object objL = oVar.L();
                    if (zH || objL == o0.k.f12455a) {
                        objL = new n0(3, mVar, qVar);
                        oVar.g0(objL);
                    }
                    oVar.r(false);
                    g.a(fVar, str, z3, (eh.a) objL, oVar, 0);
                    oVar.r(false);
                }
                break;
            case 1:
                z.a aVar2 = (z.a) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                o oVar2 = (o) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                if ((iIntValue4 & 14) == 0) {
                    i11 = (oVar2.f(aVar2) ? 4 : 2) | iIntValue4;
                } else {
                    i11 = iIntValue4;
                }
                if ((iIntValue4 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
                    i11 |= oVar2.d(iIntValue3) ? 32 : 16;
                }
                if ((i11 & 731) == 146 && oVar2.D()) {
                    oVar2.P();
                } else {
                    h2 h2Var = (h2) this.f12316r.get(iIntValue3);
                    oVar2.U(-1996009789);
                    String str2 = h2Var.f6386a;
                    boolean z10 = h2Var.f6388c == ((Number) this.f12318t.getValue()).intValue();
                    k1.f fVar2 = h2Var.f6389d;
                    String str3 = h2Var.f6390e;
                    oVar2.U(-1633490746);
                    li.m mVar2 = this.f12317s;
                    boolean zH2 = oVar2.h(mVar2) | oVar2.f(h2Var);
                    Object objL2 = oVar2.L();
                    if (zH2 || objL2 == o0.k.f12455a) {
                        objL2 = new n0(4, mVar2, h2Var);
                        oVar2.g0(objL2);
                    }
                    oVar2.r(false);
                    g.g(fVar2, str2, str3, z10, (eh.a) objL2, oVar2, 0);
                    oVar2.r(false);
                }
                break;
            default:
                z.a aVar3 = (z.a) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                o oVar3 = (o) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                if ((iIntValue6 & 14) == 0) {
                    i12 = (oVar3.f(aVar3) ? 4 : 2) | iIntValue6;
                } else {
                    i12 = iIntValue6;
                }
                if ((iIntValue6 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
                    i12 |= oVar3.d(iIntValue5) ? 32 : 16;
                }
                if ((i12 & 731) == 146 && oVar3.D()) {
                    oVar3.P();
                } else {
                    y1 y1Var = (y1) this.f12316r.get(iIntValue5);
                    oVar3.U(-139409456);
                    g.f(y1Var, this.f12317s, ((li.i) ((s0) this.f12318t).getValue()).f9971b, oVar3, 0);
                    oVar3.r(false);
                }
                break;
        }
        return qg.o.f13918a;
    }
}
