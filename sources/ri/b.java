package ri;

import androidx.lifecycle.a1;
import androidx.lifecycle.j;
import androidx.lifecycle.v0;
import eh.e;
import fi.h;
import jj.l;
import kotlin.jvm.internal.y;
import launcher.powerkuy.growlauncher.extra.SettingActivity;
import li.g;
import m0.n1;
import o0.k;
import o0.p;
import qg.o;
import w0.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14859i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ SettingActivity f14860r;

    public /* synthetic */ b(SettingActivity settingActivity, int i10) {
        this.f14859i = i10;
        this.f14860r = settingActivity;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f14859i;
        o oVar = o.f13918a;
        SettingActivity settingActivity = this.f14860r;
        int i11 = 2;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i12 = SettingActivity.f9869i;
                if ((iIntValue & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    oVar2.U(1729797275);
                    a1 a1VarA = n4.b.a(oVar2);
                    if (a1VarA == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                    v0 v0VarI = l.I(y.a(g.class), a1VarA, a1VarA instanceof j ? ((j) a1VarA).getDefaultViewModelCreationExtras() : m4.a.f11564b, oVar2);
                    oVar2.r(false);
                    g gVar = (g) v0VarI;
                    zi.b.a(f.b(oVar2, -420381091, new h(settingActivity, gVar, p.u(gVar.f9965c, oVar2), 11)), oVar2, 6);
                }
                return oVar;
            case 1:
                o0.o oVar3 = (o0.o) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i13 = SettingActivity.f9869i;
                if ((iIntValue2 & 3) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    m0.y.b(a.f14856a, null, f.b(oVar3, -1421344673, new b(settingActivity, i11)), null, null, null, oVar3, 390, 122);
                }
                return oVar;
            default:
                o0.o oVar4 = (o0.o) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                int i14 = SettingActivity.f9869i;
                if ((iIntValue3 & 3) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    oVar4.U(5004770);
                    boolean zH = oVar4.h(settingActivity);
                    Object objL = oVar4.L();
                    if (zH || objL == k.f12455a) {
                        objL = new androidx.activity.c(24, settingActivity);
                        oVar4.g0(objL);
                    }
                    oVar4.r(false);
                    n1.j((eh.a) objL, null, false, null, null, a.f14857b, oVar4, 196608, 30);
                }
                return oVar;
        }
    }
}
