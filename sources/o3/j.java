package o3;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f12652b = new j(new k(i.a(new Locale[0])));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f12653a;

    public j(k kVar) {
        this.f12653a = kVar;
    }

    public static j a(String str) {
        if (str == null || str.isEmpty()) {
            return f12652b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i10 = 0; i10 < length; i10++) {
            localeArr[i10] = h.a(strArrSplit[i10]);
        }
        return new j(new k(i.a(localeArr)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f12653a.equals(((j) obj).f12653a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12653a.f12654a.hashCode();
    }

    public final String toString() {
        return this.f12653a.f12654a.toString();
    }
}
