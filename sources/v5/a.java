package v5;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f18559a = new a();

    public final String a() {
        String processName = Application.getProcessName();
        kotlin.jvm.internal.l.e("getProcessName()", processName);
        return processName;
    }
}
