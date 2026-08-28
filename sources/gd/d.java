package gd;

import android.content.Context;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import rh.h1;
import rh.w0;
import ue.o;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1 f7175a;

    public d(dd.i iVar, dd.e eVar, dd.h hVar) {
        kotlin.jvm.internal.l.f("staticDeviceInfoDataSource", iVar);
        kotlin.jvm.internal.l.f("dynamicDeviceInfoDataSource", eVar);
        kotlin.jvm.internal.l.f("privacyDeviceInfoDataSource", hVar);
        o oVarN = o.n();
        kotlin.jvm.internal.l.e("getDefaultInstance()", oVarN);
        this.f7175a = w0.c(oVarN);
        iVar.f5038a.getClass();
        StringBuilder sb2 = new StringBuilder();
        Context context = oe.a.f12829b;
        sb2.append(context == null ? PredefinedUICustomizationFont.defaultFamily : context.getPackageName());
        sb2.append(".v2.playerprefs");
        sb.c.y(sb2.toString(), "unity.cloud_userid");
    }
}
