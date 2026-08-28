package ek;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f5553b = new m(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f5554c = new m(-1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f5555d = new m(-2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5556a;

    public m(int i10) {
        this.f5556a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && this.f5556a == ((m) obj).f5556a;
    }

    public final int hashCode() {
        return this.f5556a;
    }

    public final String toString() {
        return Integer.toString(this.f5556a);
    }
}
