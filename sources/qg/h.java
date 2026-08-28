package qg;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Throwable f13905i;

    public h(Throwable th2) {
        kotlin.jvm.internal.l.f("exception", th2);
        this.f13905i = th2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return kotlin.jvm.internal.l.a(this.f13905i, ((h) obj).f13905i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13905i.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f13905i + ')';
    }
}
