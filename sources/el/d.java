package el;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f5563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f5564b;

    public d(c cVar, c cVar2) {
        Objects.requireNonNull(cVar2, "value Node must be provided");
        this.f5563a = cVar;
        this.f5564b = cVar2;
    }

    public final String toString() {
        return "<NodeTuple keyNode=" + this.f5563a + "; valueNode=" + this.f5564b + ">";
    }
}
