package s3;

import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Field f15090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Field f15091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Field f15092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f15093d;

    static {
        try {
            Field declaredField = View.class.getDeclaredField("mAttachInfo");
            f15090a = declaredField;
            declaredField.setAccessible(true);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            Field declaredField2 = cls.getDeclaredField("mStableInsets");
            f15091b = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = cls.getDeclaredField("mContentInsets");
            f15092c = declaredField3;
            declaredField3.setAccessible(true);
            f15093d = true;
        } catch (ReflectiveOperationException e8) {
            Log.w("WindowInsetsCompat", "Failed to get visible insets from AttachInfo " + e8.getMessage(), e8);
        }
    }
}
