package fi;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.widget.Toast;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.util.Collection;
import java.util.Locale;
import launcher.powerkuy.growlauncher.DeeplinkActivity;
import launcher.powerkuy.growlauncher.api.model.Configuration;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.manager.ThemeVariable;
import launcher.powerkuy.growlauncher.module.EditTextActivity;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6648i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f6649r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f6650s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f6651t;

    public /* synthetic */ x(Context context, d.j jVar, String str) {
        this.f6648i = 4;
        this.f6650s = context;
        this.f6651t = jVar;
        this.f6649r = str;
    }

    @Override // eh.a
    public final Object invoke() {
        int i10 = this.f6648i;
        boolean z3 = false;
        qg.o oVar = qg.o.f13918a;
        Object obj = this.f6651t;
        Object obj2 = this.f6649r;
        Object obj3 = this.f6650s;
        switch (i10) {
            case 0:
                DeeplinkActivity deeplinkActivity = (DeeplinkActivity) obj3;
                String str = (String) obj2;
                String str2 = (String) obj;
                int i11 = DeeplinkActivity.f9854r;
                kotlin.jvm.internal.l.c(str);
                kotlin.jvm.internal.l.c(str2);
                deeplinkActivity.f9855i.setValue(Boolean.TRUE);
                oh.x.s(androidx.lifecycle.p0.h(deeplinkActivity), oh.f0.f12867b, 0, new androidx.work.e(str2, str, deeplinkActivity, null, 5), 2);
                break;
            case 1:
                k8.g.x((Context) obj3, (String) obj2);
                ((eh.a) obj).invoke();
                break;
            case 2:
                ((eh.c) obj3).invoke((String) obj2);
                ((eh.a) obj).invoke();
                break;
            case 3:
                Context context = (Context) obj3;
                int notification_version = ((Configuration) obj2).getNotification_version();
                kotlin.jvm.internal.l.f("context", context);
                SharedPreferences sharedPreferences = context.getSharedPreferences("configuration_cache_pref", 0);
                kotlin.jvm.internal.l.e("getSharedPreferences(...)", sharedPreferences);
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putInt("last_notification_version", notification_version);
                editorEdit.apply();
                ((o0.s0) obj).setValue(Boolean.FALSE);
                break;
            case 4:
                qi.h.a((Context) obj3, (d.j) obj, (String) obj2);
                break;
            case 5:
                eh.e eVar = (eh.e) obj3;
                o0.s0 s0Var = (o0.s0) obj2;
                o0.s0 s0Var2 = (o0.s0) obj;
                if (!nh.h.W((String) s0Var.getValue()) && !nh.h.W((String) s0Var2.getValue())) {
                    eVar.invoke((String) s0Var.getValue(), (String) s0Var2.getValue());
                }
                break;
            case 6:
                o0.s0 s0Var3 = (o0.s0) obj2;
                o0.s0 s0Var4 = (o0.s0) obj;
                if (((File) ((o0.s0) obj3).getValue()) != null && !kotlin.jvm.internal.l.a(((k2.u) s0Var3.getValue()).f9195a.f4836i, (String) s0Var4.getValue())) {
                    z3 = true;
                }
                break;
            case 7:
                EditTextActivity editTextActivity = (EditTextActivity) obj3;
                o0.s0 s0Var5 = (o0.s0) obj;
                int i12 = EditTextActivity.f9877i;
                if (!((Boolean) ((o0.d2) obj2).getValue()).booleanValue()) {
                    editTextActivity.finish();
                } else {
                    s0Var5.setValue(Boolean.TRUE);
                }
                break;
            case 8:
                li.w wVar = (li.w) obj3;
                o0.s0 s0Var6 = (o0.s0) obj2;
                o0.s0 s0Var7 = (o0.s0) obj;
                if (!kotlin.jvm.internal.l.a((String) s0Var6.getValue(), PredefinedUICustomizationFont.defaultFamily) && !kotlin.jvm.internal.l.a((String) s0Var7.getValue(), PredefinedUICustomizationFont.defaultFamily)) {
                    String str3 = (String) s0Var7.getValue();
                    String str4 = (String) s0Var6.getValue();
                    Locale locale = Locale.getDefault();
                    kotlin.jvm.internal.l.e("getDefault(...)", locale);
                    String upperCase = str4.toUpperCase(locale);
                    kotlin.jvm.internal.l.e("toUpperCase(...)", upperCase);
                    ThemeVariable themeVariable = new ThemeVariable(str3, "0xFF".concat(upperCase));
                    rh.h1 h1Var = wVar.f10062c;
                    h1Var.k(null, rg.l.o0((Collection) h1Var.getValue(), themeVariable));
                    wVar.i();
                }
                break;
            case 9:
                Context context2 = (Context) obj3;
                o0.s0 s0Var8 = (o0.s0) obj;
                try {
                    context2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse((String) ((o0.s0) obj2).getValue())));
                } catch (Exception unused) {
                    Toast.makeText(context2, "Could not open link", 0).show();
                }
                s0Var8.setValue(Boolean.FALSE);
                break;
            default:
                li.s sVar = (li.s) obj3;
                o0.d2 d2Var = (o0.d2) obj;
                Script script = (Script) d2Var.getValue();
                kotlin.jvm.internal.l.c(script);
                long id2 = script.getId();
                Script script2 = (Script) d2Var.getValue();
                kotlin.jvm.internal.l.c(script2);
                String title = script2.getTitle();
                kotlin.jvm.internal.l.f("scriptName", title);
                kotlin.jvm.internal.l.f("context", (Context) obj2);
                oh.x.s(androidx.lifecycle.p0.j(sVar), null, 0, new li.n(sVar, id2, title, null), 3);
                break;
        }
        return oVar;
    }

    public /* synthetic */ x(Object obj, Object obj2, Object obj3, int i10) {
        this.f6648i = i10;
        this.f6650s = obj;
        this.f6649r = obj2;
        this.f6651t = obj3;
    }
}
