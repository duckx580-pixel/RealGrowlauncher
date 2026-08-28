package vi;

import android.app.Application;
import android.content.Context;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d4.e f18699b = new d4.e("lua_active");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18700a;

    public d(Application application) {
        l.f("context", application);
        this.f18700a = application;
    }
}
