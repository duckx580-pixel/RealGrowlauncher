package de;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.f f5054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5055b;

    public c(String str, kotlin.jvm.internal.f fVar) {
        this.f5055b = str;
        this.f5054a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f5055b.equals(cVar.f5055b) && this.f5054a.equals(cVar.f5054a);
    }

    public final int hashCode() {
        return this.f5054a.hashCode() + (this.f5055b.hashCode() * 31);
    }

    public final String toString() {
        return "ServiceKey(named=" + this.f5055b + ", instanceClass=" + this.f5054a + ')';
    }
}
