package androidx.activity;

import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import androidx.lifecycle.p0;
import fi.b1;
import fi.d0;
import fi.d1;
import fi.f1;
import fi.g1;
import fi.i1;
import fi.j1;
import fi.k1;
import fi.l1;
import fi.m1;
import fi.p1;
import fi.r1;
import fi.s0;
import fi.s1;
import fi.t1;
import fi.u1;
import fi.v1;
import fi.w1;
import launcher.powerkuy.growlauncher.DeeplinkActivity;
import launcher.powerkuy.growlauncher.LuaManager;
import launcher.powerkuy.growlauncher.ScriptHubWebActivity;
import launcher.powerkuy.growlauncher.extra.SettingActivity;
import launcher.powerkuy.growlauncher.login.LoginActivity;
import launcher.powerkuy.growlauncher.module.EditTextActivity;
import r4.a0;
import zc.m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f682i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f683r;

    public /* synthetic */ c(int i10, Object obj) {
        this.f682i = i10;
        this.f683r = obj;
    }

    @Override // eh.a
    public final Object invoke() {
        int i10 = this.f682i;
        qg.o oVar = qg.o.f13918a;
        Object obj = this.f683r;
        switch (i10) {
            case 0:
                ((n) obj).reportFullyDrawn();
                return null;
            case 1:
                int i11 = DeeplinkActivity.f9854r;
                ((DeeplinkActivity) obj).finish();
                return oVar;
            case 2:
                int i12 = LuaManager.f9856i;
                ((LuaManager) obj).finish();
                return oVar;
            case 3:
                ((s0) obj).h();
                return oVar;
            case 4:
                b1.d((b1) obj);
                return oVar;
            case 5:
                d1.d((d1) obj);
                return oVar;
            case 6:
                f1.d((f1) obj);
                return oVar;
            case 7:
                g1.d((g1) obj);
                return oVar;
            case 8:
                i1.d((i1) obj);
                return oVar;
            case 9:
                j1.d((j1) obj);
                return oVar;
            case 10:
                k1.d((k1) obj);
                return oVar;
            case 11:
                l1.d((l1) obj);
                return oVar;
            case 12:
                m1.d((m1) obj);
                return oVar;
            case 13:
                p1.d((p1) obj);
                return oVar;
            case 14:
                r1.d((r1) obj);
                return oVar;
            case 15:
                s1.d((s1) obj);
                return oVar;
            case 16:
                t1.d((t1) obj);
                return oVar;
            case 17:
                u1.d((u1) obj);
                return oVar;
            case 18:
                v1.d((v1) obj);
                return oVar;
            case 19:
                w1.d((w1) obj);
                return oVar;
            case 20:
                int i13 = ScriptHubWebActivity.f9859v;
                ((ScriptHubWebActivity) obj).finish();
                return oVar;
            case 21:
                return obj;
            case 22:
                ((a0) obj).i();
                return oVar;
            case 23:
                return kotlin.jvm.internal.l.i((Object[]) obj);
            case 24:
                int i14 = SettingActivity.f9869i;
                ((SettingActivity) obj).finish();
                return oVar;
            case 25:
                int i15 = LoginActivity.f9870i;
                ((LoginActivity) obj).startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://discord.gg/powerkuyofficial")));
                return oVar;
            case 26:
                int i16 = EditTextActivity.f9877i;
                ((EditTextActivity) obj).finish();
                return oVar;
            case 27:
                ui.h hVar = (ui.h) obj;
                d0 d0Var = new d0(15);
                if (((Boolean) hVar.f18019i.getValue()).booleanValue()) {
                    Toast.makeText(hVar.e(), "Cannot save encrypted file!", 0).show();
                    d0Var.invoke(Boolean.FALSE);
                } else {
                    String str = hVar.f18020k;
                    if (str != null) {
                        oh.x.s(p0.j(hVar), null, 0, new ui.g(hVar, str, ((k2.u) hVar.f18013c.getValue()).f9195a.f4836i, d0Var, null, 1), 3);
                    }
                }
                return oVar;
            default:
                Boolean bool = (Boolean) ((yi.a) ((m0) obj).f20973a).f20425b.getValue();
                bool.getClass();
                return bool;
        }
    }
}
