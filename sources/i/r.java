package i;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static Context a(Context context, Configuration configuration) {
        return context.createConfigurationContext(configuration);
    }

    public static int b(Configuration configuration) {
        return configuration.getLayoutDirection();
    }

    public static void c(Configuration configuration, Locale locale) {
        configuration.setLayoutDirection(locale);
    }

    public static void d(View view, int i10) {
        view.setLayoutDirection(i10);
    }

    public static void e(Configuration configuration, Locale locale) {
        configuration.setLocale(locale);
    }
}
