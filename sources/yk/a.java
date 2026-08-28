package yk;

import java.util.HashSet;
import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashSet f20437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f20438c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20439a;

    static {
        HashSet hashSet = new HashSet();
        f20437b = hashSet;
        f20438c = Pattern.compile("\\s");
        hashSet.add('[');
        hashSet.add(']');
        hashSet.add('{');
        hashSet.add('}');
        hashSet.add(',');
        hashSet.add('*');
        hashSet.add('&');
    }

    public a(String str) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Empty anchor.");
        }
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (f20437b.contains(Character.valueOf(cCharAt))) {
                throw new dl.c("Invalid character '" + cCharAt + "' in the anchor: " + str);
            }
        }
        if (f20438c.matcher(str).find()) {
            throw new dl.c("Anchor may not contain spaces: ".concat(str));
        }
        this.f20439a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f20439a, ((a) obj).f20439a);
    }

    public final int hashCode() {
        return Objects.hash(this.f20439a);
    }

    public final String toString() {
        return this.f20439a;
    }
}
