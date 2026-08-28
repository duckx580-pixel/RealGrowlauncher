package a8;

import android.app.Activity;
import android.content.Intent;
import com.google.android.gms.common.api.internal.LifecycleCallback;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface h {
    LifecycleCallback a(Class cls, String str);

    Activity b();

    void c(String str, n nVar);

    void startActivityForResult(Intent intent, int i10);
}
