package u5;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f17632b;

    public d(String str, Long l10) {
        this.f17631a = str;
        this.f17632b = l10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.l.a(this.f17631a, dVar.f17631a) && kotlin.jvm.internal.l.a(this.f17632b, dVar.f17632b);
    }

    public final int hashCode() {
        int iHashCode = this.f17631a.hashCode() * 31;
        Long l10 = this.f17632b;
        return iHashCode + (l10 == null ? 0 : l10.hashCode());
    }

    public final String toString() {
        return "Preference(key=" + this.f17631a + ", value=" + this.f17632b + ')';
    }
}
