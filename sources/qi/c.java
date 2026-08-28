package qi;

import android.os.Bundle;
import kotlin.jvm.internal.l;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.script.ScriptMain;
import qg.o;
import r4.a0;
import r4.k;
import r4.y;
import s.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13975i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a0 f13976r;

    public /* synthetic */ c(a0 a0Var, int i10) {
        this.f13975i = i10;
        this.f13976r = a0Var;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        int i10 = this.f13975i;
        o oVar = o.f13918a;
        final int i11 = 0;
        final a0 a0Var = this.f13976r;
        switch (i10) {
            case 0:
                y yVar = (y) obj;
                l.f("$this$NavHost", yVar);
                final int i12 = 1;
                k8.g.j(yVar, "fileList", null, new w0.a(1195200322, new eh.g() { // from class: qi.a
                    @Override // eh.g
                    public final Object e(Object obj2, Object obj3, Object obj4, Object obj5) {
                        int i13 = i12;
                        k kVar = (k) obj3;
                        o0.o oVar2 = (o0.o) obj4;
                        ((Integer) obj5).intValue();
                        l.f("$this$composable", (i) obj2);
                        switch (i13) {
                            case 0:
                                l.f("backStackEntry", kVar);
                                Bundle bundleA = kVar.a();
                                String string = bundleA != null ? bundleA.getString("fileName") : null;
                                if (string == null) {
                                    oVar2.U(-762943079);
                                } else {
                                    oVar2.U(-762943078);
                                    h.e(a0Var, string, oVar2, 0);
                                }
                                oVar2.r(false);
                                break;
                            default:
                                l.f("it", kVar);
                                h.c(a0Var, oVar2, 0);
                                break;
                        }
                        return o.f13918a;
                    }
                }, true), 126);
                k8.g.j(yVar, "viewFile/{fileName}", null, new w0.a(1120751659, new eh.g() { // from class: qi.a
                    @Override // eh.g
                    public final Object e(Object obj2, Object obj3, Object obj4, Object obj5) {
                        int i13 = i11;
                        k kVar = (k) obj3;
                        o0.o oVar2 = (o0.o) obj4;
                        ((Integer) obj5).intValue();
                        l.f("$this$composable", (i) obj2);
                        switch (i13) {
                            case 0:
                                l.f("backStackEntry", kVar);
                                Bundle bundleA = kVar.a();
                                String string = bundleA != null ? bundleA.getString("fileName") : null;
                                if (string == null) {
                                    oVar2.U(-762943079);
                                } else {
                                    oVar2.U(-762943078);
                                    h.e(a0Var, string, oVar2, 0);
                                }
                                oVar2.r(false);
                                break;
                            default:
                                l.f("it", kVar);
                                h.c(a0Var, oVar2, 0);
                                break;
                        }
                        return o.f13918a;
                    }
                }, true), 126);
                break;
            case 1:
                Script script = (Script) obj;
                int i13 = ScriptMain.f9881i;
                l.f("script", script);
                String[] strArr = {String.valueOf(script.getId())};
                StringBuilder sb2 = new StringBuilder("script_info");
                sb2.append("/" + strArr[0]);
                a0.h(a0Var, sb2.toString());
                break;
            case 2:
                int iIntValue = ((Integer) obj).intValue();
                int i14 = ScriptMain.f9881i;
                String[] strArr2 = {String.valueOf(iIntValue)};
                StringBuilder sb3 = new StringBuilder("creator_profile_screen");
                sb3.append("/" + strArr2[0]);
                a0.h(a0Var, sb3.toString());
                break;
            case 3:
                int iIntValue2 = ((Integer) obj).intValue();
                int i15 = ScriptMain.f9881i;
                String[] strArr3 = {String.valueOf(iIntValue2)};
                StringBuilder sb4 = new StringBuilder("creator_profile_screen");
                sb4.append("/" + strArr3[0]);
                a0.h(a0Var, sb4.toString());
                break;
            default:
                Script script2 = (Script) obj;
                int i16 = ScriptMain.f9881i;
                l.f("script", script2);
                String[] strArr4 = {String.valueOf(script2.getId())};
                StringBuilder sb5 = new StringBuilder("script_info");
                sb5.append("/" + strArr4[0]);
                a0.h(a0Var, sb5.toString());
                break;
        }
        return oVar;
    }
}
