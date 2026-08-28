package k6;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ud.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f9254i;

    public a(int i10) {
        this.f9254i = i10;
        if (i10 <= 0) {
            throw new IllegalArgumentException("px must be > 0.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f9254i == ((a) obj).f9254i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f9254i;
    }

    public final String toString() {
        return String.valueOf(this.f9254i);
    }
}
