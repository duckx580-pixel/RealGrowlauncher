package h1;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7427c;

    public c(int i10, long j, String str) {
        this.f7425a = str;
        this.f7426b = j;
        this.f7427c = i10;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i10 < -1 || i10 > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }

    public abstract float a(int i10);

    public abstract float b(int i10);

    public boolean c() {
        return false;
    }

    public abstract long d(float f9, float f10, float f11);

    public abstract float e(float f9, float f10, float f11);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f7427c == cVar.f7427c && kotlin.jvm.internal.l.a(this.f7425a, cVar.f7425a)) {
            return b.a(this.f7426b, cVar.f7426b);
        }
        return false;
    }

    public abstract long f(float f9, float f10, float f11, float f12, c cVar);

    public int hashCode() {
        int iHashCode = this.f7425a.hashCode() * 31;
        int i10 = b.f7424e;
        return h0.b(iHashCode, 31, this.f7426b) + this.f7427c;
    }

    public final String toString() {
        return this.f7425a + " (id=" + this.f7427c + ", model=" + ((Object) b.b(this.f7426b)) + ')';
    }
}
