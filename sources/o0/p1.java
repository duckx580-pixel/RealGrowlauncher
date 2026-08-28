package o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f12543a;

    public /* synthetic */ p1(o oVar) {
        this.f12543a = oVar;
    }

    public static final /* synthetic */ p1 a(o oVar) {
        return new p1(oVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p1) {
            return kotlin.jvm.internal.l.a(this.f12543a, ((p1) obj).f12543a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12543a.hashCode();
    }

    public final String toString() {
        return "SkippableUpdater(composer=" + this.f12543a + ')';
    }
}
