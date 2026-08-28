package i2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f7998i;

    public c(int i10) {
        this.f7998i = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f7998i == ((c) obj).f7998i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7998i);
    }

    public final String toString() {
        return s.h0.g(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f7998i, ')');
    }
}
