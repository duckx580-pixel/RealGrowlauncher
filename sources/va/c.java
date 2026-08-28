package va;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f18625b;

    public c(String str, Map map) {
        this.f18624a = str;
        this.f18625b = map;
    }

    public static c a(String str) {
        return new c(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f18624a.equals(cVar.f18624a) && this.f18625b.equals(cVar.f18625b);
    }

    public final int hashCode() {
        return this.f18625b.hashCode() + (this.f18624a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f18624a + ", properties=" + this.f18625b.values() + "}";
    }
}
