package w1;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j1 implements ug.g, i2.m {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ j1 f18814i = new j1();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final l2 f18815r = new l2();

    public static final boolean a() {
        Class cls = t.L0;
        try {
            if (t.L0 == null) {
                Class<?> cls2 = Class.forName("android.os.SystemProperties");
                t.L0 = cls2;
                t.M0 = cls2.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
            }
            Method method = t.M0;
            Object objInvoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            Boolean bool = objInvoke instanceof Boolean ? (Boolean) objInvoke : null;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}
