package fi;

import android.content.Context;
import launcher.powerkuy.growlauncher.DeeplinkActivity;
import launcher.powerkuy.growlauncher.login.LoginActivity;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6633i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f6634r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f6635s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f6636t;

    public /* synthetic */ w(Context context, d.j jVar, String str) {
        this.f6633i = 6;
        this.f6635s = context;
        this.f6634r = str;
        this.f6636t = jVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x036a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object a(java.lang.Object r39, java.lang.Object r40, java.lang.Object r41) {
        /*
            Method dump skipped, instruction units count: 962
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: fi.w.a(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        th.d dVar = (th.d) this.f6634r;
        li.f fVar = (li.f) this.f6635s;
        LoginActivity loginActivity = (LoginActivity) this.f6636t;
        y.m0 m0Var = (y.m0) obj;
        o0.o oVar = (o0.o) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        int i10 = LoginActivity.f9870i;
        kotlin.jvm.internal.l.f("innerPadding", m0Var);
        if ((iIntValue & 6) == 0) {
            iIntValue |= oVar.f(m0Var) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            a1.n nVarH = androidx.compose.foundation.layout.a.h(a1.k.f196a, m0Var);
            oVar.U(-1746271574);
            boolean zH = oVar.h(dVar) | oVar.h(fVar) | oVar.h(loginActivity);
            Object objL = oVar.L();
            o0.n0 n0Var = o0.k.f12455a;
            if (zH || objL == n0Var) {
                objL = new si.b(dVar, fVar, loginActivity, 1);
                oVar.g0(objL);
            }
            eh.e eVar = (eh.e) objL;
            oVar.r(false);
            oVar.U(5004770);
            boolean zH2 = oVar.h(loginActivity);
            Object objL2 = oVar.L();
            if (zH2 || objL2 == n0Var) {
                objL2 = new androidx.activity.c(25, loginActivity);
                oVar.g0(objL2);
            }
            oVar.r(false);
            si.a.a(nVarH, eVar, (eh.a) objL2, oVar, 0, 0);
        }
        return qg.o.f13918a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        ui.h hVar = (ui.h) this.f6634r;
        o0.d2 d2Var = (o0.d2) this.f6635s;
        o0.d2 d2Var2 = (o0.d2) this.f6636t;
        o0.o oVar = (o0.o) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        kotlin.jvm.internal.l.f("$this$TopAppBar", (y.s0) obj);
        if ((iIntValue & 17) == 16 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(5004770);
            boolean zH = oVar.h(hVar);
            Object objL = oVar.L();
            if (zH || objL == o0.k.f12455a) {
                objL = new androidx.activity.c(27, hVar);
                oVar.g0(objL);
            }
            oVar.r(false);
            m0.n1.j((eh.a) objL, null, !((Boolean) d2Var.getValue()).booleanValue(), null, null, w0.f.b(oVar, 1157439092, new b0(11, d2Var, d2Var2)), oVar, 196608, 26);
        }
        return qg.o.f13918a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x05ac  */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v22 */
    @Override // eh.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r50, java.lang.Object r51, java.lang.Object r52) {
        /*
            Method dump skipped, instruction units count: 3428
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: fi.w.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ w(Object obj, Object obj2, Object obj3, int i10) {
        this.f6633i = i10;
        this.f6634r = obj;
        this.f6635s = obj2;
        this.f6636t = obj3;
    }

    public /* synthetic */ w(String str, DeeplinkActivity deeplinkActivity, String str2) {
        this.f6633i = 0;
        this.f6634r = str;
        this.f6636t = deeplinkActivity;
        this.f6635s = str2;
    }

    public /* synthetic */ w(o0.s0 s0Var, String str, String str2) {
        this.f6633i = 4;
        this.f6636t = s0Var;
        this.f6634r = str;
        this.f6635s = str2;
    }
}
