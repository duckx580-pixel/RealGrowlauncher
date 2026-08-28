package r4;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f0 f14495a = new f0(false, 1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f0 f14496b = new f0(false, 2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f0 f14497c = new f0(false, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f0 f14498d = new f0(true, 3);

    public abstract Object a(String str, Bundle bundle);

    public abstract String b();

    public abstract Object c(String str);

    public Object d(String str, Object obj) {
        return c(str);
    }

    public abstract void e(Bundle bundle, String str, Object obj);

    public final String toString() {
        return b();
    }
}
