package j6;

import java.util.Map;
import rg.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f8865b = new p(t.f14657i);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f8866a;

    public p(Map map) {
        this.f8866a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            return kotlin.jvm.internal.l.a(this.f8866a, ((p) obj).f8866a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8866a.hashCode();
    }

    public final String toString() {
        return "Tags(tags=" + this.f8866a + ')';
    }
}
