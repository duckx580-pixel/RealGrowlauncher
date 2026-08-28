package qg;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f13906i;

    public static final Throwable a(Object obj) {
        if (obj instanceof h) {
            return ((h) obj).f13905i;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return kotlin.jvm.internal.l.a(this.f13906i, ((i) obj).f13906i);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f13906i;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f13906i;
        if (obj instanceof h) {
            return ((h) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
