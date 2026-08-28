package launcher.powerkuy.growlauncher.api;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.rtsoft.growtopia.SharedActivity;
import fj.e;
import i3.a;
import k0.g;
import launcher.powerkuy.App;
import m0.r5;
import o0.n0;
import o0.p;
import p.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NativeInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f9865a = 0;

    static {
        p.I("Growlauncher", n0.f12507u);
        new r5();
        p.I(0, n0.f12507u);
    }

    public static final void a(String str) {
        try {
            Uri uri = Uri.parse(str);
            e eVar = new e();
            Intent intent = (Intent) eVar.f6701b;
            eVar.f6704e = new Bundle();
            intent.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
            intent.putExtra("android.support.customtabs.extra.ENABLE_URLBAR_HIDING", true);
            f fVarB = eVar.b();
            App app = App.f9848i;
            Intent intent2 = fVarB.f13173a;
            intent2.setData(uri);
            a.b(app, intent2, fVarB.f13174b);
        } catch (Exception e8) {
            e8.printStackTrace();
            SharedActivity sharedActivity = SharedActivity.app;
            Intent intent3 = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent3.addFlags(268435456);
            if (intent3.resolveActivity(sharedActivity.getPackageManager()) != null) {
                sharedActivity.startActivity(intent3);
            } else {
                g.s(1, "duration");
            }
        }
    }
}
