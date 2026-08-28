package fi;

import launcher.powerkuy.growlauncher.ScriptHubWebActivity;
import m0.n4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d2 implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6320i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ ScriptHubWebActivity f6321r;

    public /* synthetic */ d2(ScriptHubWebActivity scriptHubWebActivity, int i10) {
        this.f6320i = i10;
        this.f6321r = scriptHubWebActivity;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f6320i;
        int i11 = 1;
        qg.o oVar = qg.o.f13918a;
        ScriptHubWebActivity scriptHubWebActivity = this.f6321r;
        int i12 = 2;
        int i13 = 3;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i14 = ScriptHubWebActivity.f9859v;
                if ((3 & iIntValue) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    zi.b.a(w0.f.b(oVar2, -1494201021, new d2(scriptHubWebActivity, i11)), oVar2, 6);
                }
                break;
            case 1:
                o0.o oVar3 = (o0.o) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i15 = ScriptHubWebActivity.f9859v;
                if ((3 & iIntValue2) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    n4.a(androidx.compose.foundation.layout.c.f1184c, w0.f.b(oVar3, -1178272769, new d2(scriptHubWebActivity, i12)), null, null, null, 0, 0L, 0L, null, w0.f.b(oVar3, -2046066476, new y(i11, scriptHubWebActivity)), oVar3, 805306422, 508);
                }
                break;
            case 2:
                o0.o oVar4 = (o0.o) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                int i16 = ScriptHubWebActivity.f9859v;
                if ((iIntValue3 & 3) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    m0.y.b(s.D, null, w0.f.b(oVar4, 2018639429, new d2(scriptHubWebActivity, i13)), null, null, null, oVar4, 390, 122);
                }
                break;
            default:
                o0.o oVar5 = (o0.o) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                int i17 = ScriptHubWebActivity.f9859v;
                if ((iIntValue4 & 3) == 2 && oVar5.D()) {
                    oVar5.P();
                } else {
                    oVar5.U(5004770);
                    boolean zH = oVar5.h(scriptHubWebActivity);
                    Object objL = oVar5.L();
                    if (zH || objL == o0.k.f12455a) {
                        objL = new androidx.activity.c(20, scriptHubWebActivity);
                        oVar5.g0(objL);
                    }
                    oVar5.r(false);
                    m0.n1.j((eh.a) objL, null, false, null, null, s.E, oVar5, 196608, 30);
                }
                break;
        }
        return oVar;
    }
}
