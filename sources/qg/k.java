package qg;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k implements d, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public eh.a f13910i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile Object f13911r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f13912s;

    public k(eh.a aVar) {
        kotlin.jvm.internal.l.f("initializer", aVar);
        this.f13910i = aVar;
        this.f13911r = n.f13917a;
        this.f13912s = this;
    }

    @Override // qg.d
    public final Object getValue() {
        Object objInvoke;
        Object obj = this.f13911r;
        n nVar = n.f13917a;
        if (obj != nVar) {
            return obj;
        }
        synchronized (this.f13912s) {
            objInvoke = this.f13911r;
            if (objInvoke == nVar) {
                eh.a aVar = this.f13910i;
                kotlin.jvm.internal.l.c(aVar);
                objInvoke = aVar.invoke();
                this.f13911r = objInvoke;
                this.f13910i = null;
            }
        }
        return objInvoke;
    }

    public final String toString() {
        return this.f13911r != n.f13917a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
