package fd;

import java.util.Locale;
import kotlin.jvm.internal.l;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c[] f6081i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c f6082r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c f6083s;

    static {
        c cVar = new c("UNKNOWN", 0);
        f6083s = cVar;
        c cVar2 = new c("INITIALIZATION", 1);
        c cVar3 = new c("LOAD", 2);
        c cVar4 = new c("SHOW", 3);
        c cVar5 = new c("REFRESH", 4);
        c cVar6 = new c("PRIVACY_UPDATE", 5);
        c cVar7 = new c("INITIALIZATION_COMPLETED", 6);
        c cVar8 = new c("UNIVERSAL_EVENT", 7);
        f6082r = cVar8;
        f6081i = new c[]{cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, cVar8};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f6081i.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        String string = super.toString();
        Locale locale = Locale.getDefault();
        l.e("getDefault()", locale);
        String lowerCase = string.toLowerCase(locale);
        l.e("this as java.lang.String).toLowerCase(locale)", lowerCase);
        return lowerCase;
    }
}
