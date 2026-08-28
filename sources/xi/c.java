package xi;

import androidx.lifecycle.p0;
import h0.z;
import m0.a0;
import m0.e1;
import m0.g1;
import m0.n1;
import o0.n0;
import o0.s0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19765i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ li.s f19766r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f19767s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f19768t;

    public /* synthetic */ c(li.s sVar, s0 s0Var, s0 s0Var2, int i10) {
        this.f19765i = i10;
        this.f19766r = sVar;
        this.f19767s = s0Var;
        this.f19768t = s0Var2;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f19765i;
        qg.o oVar = qg.o.f13918a;
        n0 n0Var = o0.k.f12455a;
        final s0 s0Var = this.f19768t;
        final s0 s0Var2 = this.f19767s;
        final li.s sVar = this.f19766r;
        final int i11 = 0;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    oVar2.U(-1746271574);
                    boolean zH = oVar2.h(sVar);
                    Object objL = oVar2.L();
                    if (zH || objL == n0Var) {
                        objL = new eh.a() { // from class: xi.g
                            @Override // eh.a
                            public final Object invoke() {
                                switch (i11) {
                                    case 0:
                                        s0 s0Var3 = s0Var2;
                                        Long l10 = (Long) s0Var3.getValue();
                                        kotlin.jvm.internal.l.c(l10);
                                        long jLongValue = l10.longValue();
                                        li.s sVar2 = sVar;
                                        oh.x.s(p0.j(sVar2), null, 0, new z(sVar2, jLongValue, null, 1), 3);
                                        s0Var.setValue(Boolean.FALSE);
                                        s0Var3.setValue(null);
                                        break;
                                    default:
                                        s0 s0Var4 = s0Var2;
                                        Long l11 = (Long) s0Var4.getValue();
                                        kotlin.jvm.internal.l.c(l11);
                                        long jLongValue2 = l11.longValue();
                                        li.s sVar3 = sVar;
                                        oh.x.s(p0.j(sVar3), null, 0, new z(sVar3, jLongValue2, null, 1), 3);
                                        s0Var.setValue(Boolean.FALSE);
                                        s0Var4.setValue(null);
                                        break;
                                }
                                return qg.o.f13918a;
                            }
                        };
                        oVar2.g0(objL);
                    }
                    oVar2.r(false);
                    y.n0 n0Var2 = a0.f10341a;
                    n1.n((eh.a) objL, null, false, null, a0.d(((e1) oVar2.k(g1.f10683a)).b(), oVar2, 13), null, null, b.f19755p, oVar2, 805306368, 494);
                }
                break;
            default:
                o0.o oVar3 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    oVar3.U(-1746271574);
                    boolean zH2 = oVar3.h(sVar);
                    Object objL2 = oVar3.L();
                    if (zH2 || objL2 == n0Var) {
                        final int i12 = 1;
                        objL2 = new eh.a() { // from class: xi.g
                            @Override // eh.a
                            public final Object invoke() {
                                switch (i12) {
                                    case 0:
                                        s0 s0Var3 = s0Var2;
                                        Long l10 = (Long) s0Var3.getValue();
                                        kotlin.jvm.internal.l.c(l10);
                                        long jLongValue = l10.longValue();
                                        li.s sVar2 = sVar;
                                        oh.x.s(p0.j(sVar2), null, 0, new z(sVar2, jLongValue, null, 1), 3);
                                        s0Var.setValue(Boolean.FALSE);
                                        s0Var3.setValue(null);
                                        break;
                                    default:
                                        s0 s0Var4 = s0Var2;
                                        Long l11 = (Long) s0Var4.getValue();
                                        kotlin.jvm.internal.l.c(l11);
                                        long jLongValue2 = l11.longValue();
                                        li.s sVar3 = sVar;
                                        oh.x.s(p0.j(sVar3), null, 0, new z(sVar3, jLongValue2, null, 1), 3);
                                        s0Var.setValue(Boolean.FALSE);
                                        s0Var4.setValue(null);
                                        break;
                                }
                                return qg.o.f13918a;
                            }
                        };
                        oVar3.g0(objL2);
                    }
                    oVar3.r(false);
                    y.n0 n0Var3 = a0.f10341a;
                    n1.n((eh.a) objL2, null, false, null, a0.d(((e1) oVar3.k(g1.f10683a)).b(), oVar3, 13), null, null, b.f19749i, oVar3, 805306368, 494);
                }
                break;
        }
        return oVar;
    }
}
