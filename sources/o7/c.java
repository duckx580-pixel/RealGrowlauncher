package o7;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f12773c;

    public c(long j, long j10, Set set) {
        this.f12771a = j;
        this.f12772b = j10;
        this.f12773c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f12771a == cVar.f12771a && this.f12772b == cVar.f12772b && this.f12773c.equals(cVar.f12773c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f12771a;
        int i10 = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j10 = this.f12772b;
        return ((i10 ^ ((int) ((j10 >>> 32) ^ j10))) * 1000003) ^ this.f12773c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f12771a + ", maxAllowedDelay=" + this.f12772b + ", flags=" + this.f12773c + "}";
    }
}
