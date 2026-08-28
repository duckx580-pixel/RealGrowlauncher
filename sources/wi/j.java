package wi;

import android.os.Bundle;
import androidx.activity.w;
import kotlin.jvm.internal.l;
import launcher.powerkuy.growlauncher.script.ScriptMain;
import li.s;
import o0.k;
import o0.n0;
import qg.o;
import r4.a0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements eh.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19299i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ s f19300r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w f19301s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ a0 f19302t;

    public /* synthetic */ j(s sVar, w wVar, a0 a0Var, int i10) {
        this.f19299i = i10;
        this.f19300r = sVar;
        this.f19301s = wVar;
        this.f19302t = a0Var;
    }

    @Override // eh.g
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f19299i;
        final int i11 = 1;
        final int i12 = 2;
        o oVar = o.f13918a;
        n0 n0Var = k.f12455a;
        a0 a0Var = this.f19302t;
        final w wVar = this.f19301s;
        final int i13 = 0;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj3;
                ((Integer) obj4).getClass();
                int i14 = ScriptMain.f9881i;
                l.f("$this$composable", (s.i) obj);
                l.f("it", (r4.k) obj2);
                oVar2.U(5004770);
                boolean zH = oVar2.h(a0Var);
                Object objL = oVar2.L();
                if (zH || objL == n0Var) {
                    objL = new qi.c(a0Var, 1);
                    oVar2.g0(objL);
                }
                eh.c cVar = (eh.c) objL;
                oVar2.r(false);
                oVar2.U(5004770);
                boolean zH2 = oVar2.h(wVar);
                Object objL2 = oVar2.L();
                if (zH2 || objL2 == n0Var) {
                    objL2 = new eh.a() { // from class: wi.g
                        @Override // eh.a
                        public final Object invoke() {
                            int i15 = i13;
                            o oVar3 = o.f13918a;
                            w wVar2 = wVar;
                            switch (i15) {
                                case 0:
                                    int i16 = ScriptMain.f9881i;
                                    if (wVar2 != null) {
                                        wVar2.b();
                                    }
                                    break;
                                case 1:
                                    int i17 = ScriptMain.f9881i;
                                    if (wVar2 != null) {
                                        wVar2.b();
                                    }
                                    break;
                                default:
                                    int i18 = ScriptMain.f9881i;
                                    if (wVar2 != null) {
                                        wVar2.b();
                                    }
                                    break;
                            }
                            return oVar3;
                        }
                    };
                    oVar2.g0(objL2);
                }
                eh.a aVar = (eh.a) objL2;
                oVar2.r(false);
                oVar2.U(5004770);
                boolean zH3 = oVar2.h(a0Var);
                Object objL3 = oVar2.L();
                if (zH3 || objL3 == n0Var) {
                    objL3 = new qi.c(a0Var, 2);
                    oVar2.g0(objL3);
                }
                oVar2.r(false);
                xi.b.j(this.f19300r, cVar, aVar, (eh.c) objL3, oVar2, 0);
                break;
            case 1:
                r4.k kVar = (r4.k) obj2;
                o0.o oVar3 = (o0.o) obj3;
                ((Integer) obj4).getClass();
                int i15 = ScriptMain.f9881i;
                l.f("$this$composable", (s.i) obj);
                l.f("backStackEntry", kVar);
                Bundle bundleA = kVar.a();
                long j = bundleA != null ? bundleA.getLong("scriptId") : 0L;
                oVar3.U(5004770);
                boolean zH4 = oVar3.h(wVar);
                Object objL4 = oVar3.L();
                if (zH4 || objL4 == n0Var) {
                    objL4 = new eh.a() { // from class: wi.g
                        @Override // eh.a
                        public final Object invoke() {
                            int i152 = i11;
                            o oVar32 = o.f13918a;
                            w wVar2 = wVar;
                            switch (i152) {
                                case 0:
                                    int i16 = ScriptMain.f9881i;
                                    if (wVar2 != null) {
                                        wVar2.b();
                                    }
                                    break;
                                case 1:
                                    int i17 = ScriptMain.f9881i;
                                    if (wVar2 != null) {
                                        wVar2.b();
                                    }
                                    break;
                                default:
                                    int i18 = ScriptMain.f9881i;
                                    if (wVar2 != null) {
                                        wVar2.b();
                                    }
                                    break;
                            }
                            return oVar32;
                        }
                    };
                    oVar3.g0(objL4);
                }
                eh.a aVar2 = (eh.a) objL4;
                oVar3.r(false);
                oVar3.U(5004770);
                boolean zH5 = oVar3.h(a0Var);
                Object objL5 = oVar3.L();
                if (zH5 || objL5 == n0Var) {
                    objL5 = new qi.c(a0Var, 3);
                    oVar3.g0(objL5);
                }
                oVar3.r(false);
                xi.b.h(this.f19300r, j, aVar2, (eh.c) objL5, oVar3, 0);
                break;
            default:
                r4.k kVar2 = (r4.k) obj2;
                o0.o oVar4 = (o0.o) obj3;
                ((Integer) obj4).getClass();
                int i16 = ScriptMain.f9881i;
                l.f("$this$composable", (s.i) obj);
                l.f("backStackEntry", kVar2);
                Bundle bundleA2 = kVar2.a();
                int i17 = bundleA2 != null ? bundleA2.getInt("creatorId") : 0;
                oVar4.U(5004770);
                boolean zH6 = oVar4.h(wVar);
                Object objL6 = oVar4.L();
                if (zH6 || objL6 == n0Var) {
                    objL6 = new eh.a() { // from class: wi.g
                        @Override // eh.a
                        public final Object invoke() {
                            int i152 = i12;
                            o oVar32 = o.f13918a;
                            w wVar2 = wVar;
                            switch (i152) {
                                case 0:
                                    int i162 = ScriptMain.f9881i;
                                    if (wVar2 != null) {
                                        wVar2.b();
                                    }
                                    break;
                                case 1:
                                    int i172 = ScriptMain.f9881i;
                                    if (wVar2 != null) {
                                        wVar2.b();
                                    }
                                    break;
                                default:
                                    int i18 = ScriptMain.f9881i;
                                    if (wVar2 != null) {
                                        wVar2.b();
                                    }
                                    break;
                            }
                            return oVar32;
                        }
                    };
                    oVar4.g0(objL6);
                }
                eh.a aVar3 = (eh.a) objL6;
                oVar4.r(false);
                oVar4.U(5004770);
                boolean zH7 = oVar4.h(a0Var);
                Object objL7 = oVar4.L();
                if (zH7 || objL7 == n0Var) {
                    objL7 = new qi.c(a0Var, 4);
                    oVar4.g0(objL7);
                }
                oVar4.r(false);
                xi.b.c(this.f19300r, i17, aVar3, (eh.c) objL7, oVar4, 0);
                break;
        }
        return oVar;
    }

    public /* synthetic */ j(s sVar, a0 a0Var, w wVar) {
        this.f19299i = 0;
        this.f19300r = sVar;
        this.f19302t = a0Var;
        this.f19301s = wVar;
    }
}
