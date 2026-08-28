package qg;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p implements d, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public eh.a f13919i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f13920r;

    @Override // qg.d
    public final Object getValue() {
        if (this.f13920r == n.f13917a) {
            eh.a aVar = this.f13919i;
            kotlin.jvm.internal.l.c(aVar);
            this.f13920r = aVar.invoke();
            this.f13919i = null;
        }
        return this.f13920r;
    }

    public final String toString() {
        return this.f13920r != n.f13917a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
