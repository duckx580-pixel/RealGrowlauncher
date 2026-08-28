package h3;

import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.InvocationTargetException;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f7521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f7522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7525e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CharSequence f7526f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final PendingIntent f7527g;

    public p(String str, PendingIntent pendingIntent) {
        IconCompat iconCompatB = IconCompat.b(R.drawable.common_full_open_on_phone);
        Bundle bundle = new Bundle();
        this.f7524d = true;
        this.f7522b = iconCompatB;
        int iIntValue = iconCompatB.f1453a;
        if (iIntValue == -1) {
            int i10 = Build.VERSION.SDK_INT;
            Object obj = iconCompatB.f1454b;
            if (i10 >= 28) {
                iIntValue = l3.f.c(obj);
            } else {
                try {
                    iIntValue = ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
                } catch (IllegalAccessException e8) {
                    Log.e("IconCompat", "Unable to get icon type " + obj, e8);
                    iIntValue = -1;
                } catch (NoSuchMethodException e10) {
                    Log.e("IconCompat", "Unable to get icon type " + obj, e10);
                    iIntValue = -1;
                } catch (InvocationTargetException e11) {
                    Log.e("IconCompat", "Unable to get icon type " + obj, e11);
                    iIntValue = -1;
                }
            }
        }
        if (iIntValue == 2) {
            this.f7525e = iconCompatB.c();
        }
        this.f7526f = s.b(str);
        this.f7527g = pendingIntent;
        this.f7521a = bundle;
        this.f7523c = true;
        this.f7524d = true;
    }
}
