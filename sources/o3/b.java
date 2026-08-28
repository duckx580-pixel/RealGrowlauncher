package o3;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    static {
        int i10 = Build.VERSION.SDK_INT;
        a aVar = a.f12647a;
        if (i10 >= 30) {
            aVar.a(30);
        }
        if (i10 >= 30) {
            aVar.a(31);
        }
        if (i10 >= 30) {
            aVar.a(33);
        }
        if (i10 >= 30) {
            aVar.a(1000000);
        }
    }

    public static final boolean a() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            return true;
        }
        if (i10 < 32) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        kotlin.jvm.internal.l.e("CODENAME", str);
        if ("REL".equals(str)) {
            return false;
        }
        Locale locale = Locale.ROOT;
        String upperCase = str.toUpperCase(locale);
        kotlin.jvm.internal.l.e("this as java.lang.String).toUpperCase(Locale.ROOT)", upperCase);
        String upperCase2 = "Tiramisu".toUpperCase(locale);
        kotlin.jvm.internal.l.e("this as java.lang.String).toUpperCase(Locale.ROOT)", upperCase2);
        return upperCase.compareTo(upperCase2) >= 0;
    }
}
