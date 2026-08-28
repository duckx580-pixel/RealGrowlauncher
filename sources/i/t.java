package i;

import android.content.res.Configuration;
import android.os.LocaleList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static o3.j b(Configuration configuration) {
        return o3.j.a(configuration.getLocales().toLanguageTags());
    }

    public static void c(o3.j jVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(jVar.f12653a.f12654a.toLanguageTags()));
    }

    public static void d(Configuration configuration, o3.j jVar) {
        configuration.setLocales(LocaleList.forLanguageTags(jVar.f12653a.f12654a.toLanguageTags()));
    }
}
