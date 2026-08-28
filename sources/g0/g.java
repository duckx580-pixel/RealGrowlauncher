package g0;

import d2.u;
import d2.v;
import d2.x;
import g1.t;
import i2.n;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6846i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ h f6847r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(h hVar, int i10) {
        super(1);
        this.f6846i = i10;
        this.f6847r = hVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        v vVar;
        switch (this.f6846i) {
            case 0:
                List list = (List) obj;
                h hVar = this.f6847r;
                v vVar2 = hVar.G0().f6822n;
                if (vVar2 != null) {
                    u uVar = vVar2.f4910a;
                    vVar = new v(new u(uVar.f4901a, x.f(hVar.E, t.f6916n), uVar.f4903c, uVar.f4904d, uVar.f4905e, uVar.f4906f, uVar.f4907g, uVar.f4908h, uVar.f4909i, uVar.j), vVar2.f4911b, vVar2.f4912c);
                    list.add(vVar);
                } else {
                    vVar = null;
                }
                break;
            case 1:
                d2.e eVar = (d2.e) obj;
                h hVar2 = this.f6847r;
                f fVarI0 = hVar2.I0();
                if (fVarI0 == null) {
                    f fVar = new f(hVar2.D, eVar);
                    d dVar = new d(eVar, hVar2.E, hVar2.F, hVar2.H, hVar2.I, hVar2.J, hVar2.K, hVar2.L);
                    dVar.c(hVar2.G0().f6819k);
                    fVar.f6845d = dVar;
                    hVar2.Q.setValue(fVar);
                } else if (!l.a(eVar, fVarI0.f6843b)) {
                    fVarI0.f6843b = eVar;
                    d dVar2 = fVarI0.f6845d;
                    if (dVar2 != null) {
                        x xVar = hVar2.E;
                        n nVar = hVar2.F;
                        int i10 = hVar2.H;
                        boolean z3 = hVar2.I;
                        int i11 = hVar2.J;
                        int i12 = hVar2.K;
                        List list2 = hVar2.L;
                        dVar2.f6810a = eVar;
                        dVar2.f6811b = xVar;
                        dVar2.f6812c = nVar;
                        dVar2.f6813d = i10;
                        dVar2.f6814e = z3;
                        dVar2.f6815f = i11;
                        dVar2.f6816g = i12;
                        dVar2.f6817h = list2;
                        dVar2.f6820l = null;
                        dVar2.f6822n = null;
                    }
                }
                v1.f.u(hVar2);
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                h hVar3 = this.f6847r;
                if (hVar3.I0() != null) {
                    f fVarI02 = hVar3.I0();
                    if (fVarI02 != null) {
                        fVarI02.f6844c = zBooleanValue;
                    }
                    v1.f.u(hVar3);
                    v1.f.t(hVar3);
                    v1.f.s(hVar3);
                }
                break;
        }
        return Boolean.TRUE;
    }
}
