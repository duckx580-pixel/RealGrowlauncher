package wf;

import android.content.Context;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f19215b = PredefinedUICustomizationFont.defaultFamily;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19216c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19217d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m f19218e;

    public n(Context context) {
        this.f19214a = context;
    }

    public final void a(int i10) {
        String string = this.f19214a.getString(i10);
        kotlin.jvm.internal.l.e("getString(...)", string);
        this.f19215b = string;
    }
}
