package rd;

import android.content.Context;
import android.os.Build;
import android.os.ext.SdkExtensions;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public a(Context context, ee.a aVar) {
        l.f("dispatchers", aVar);
        ConcurrentHashMap concurrentHashMap = zd.a.f21298a;
        if (Build.VERSION.SDK_INT >= 33 && SdkExtensions.getExtensionVersion(1000000) >= 4) {
        }
    }
}
