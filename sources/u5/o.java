package u5;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f17660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17661b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return kotlin.jvm.internal.l.a(this.f17660a, oVar.f17660a) && this.f17661b == oVar.f17661b;
    }

    public final int hashCode() {
        return t.g.c(this.f17661b) + (this.f17660a.hashCode() * 31);
    }

    public final String toString() {
        return "IdAndState(id=" + this.f17660a + ", state=" + android.support.v4.media.session.a.E(this.f17661b) + ')';
    }
}
