package md;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f11654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11656f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f11657g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f11658h;

    public c(int i10, int i11, int i12, float f9, int i13, int i14, int i15, boolean z3) {
        this.f11652b = i10;
        this.f11655e = i11;
        this.f11656f = i12;
        this.f11654d = f9;
        this.f11651a = i13;
        this.f11653c = i14;
        this.f11658h = i15;
        this.f11657g = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f11652b == cVar.f11652b && this.f11655e == cVar.f11655e && this.f11656f == cVar.f11656f && Float.compare(this.f11654d, cVar.f11654d) == 0 && this.f11651a == cVar.f11651a && this.f11653c == cVar.f11653c && this.f11658h == cVar.f11658h && this.f11657g == cVar.f11657g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [int] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f11652b);
        int iHashCode2 = Integer.hashCode(this.f11655e);
        int iHashCode3 = Integer.hashCode(this.f11656f);
        int iHashCode4 = Float.hashCode(this.f11654d);
        int iHashCode5 = Integer.hashCode(this.f11651a);
        int iHashCode6 = Integer.hashCode(this.f11653c);
        int iHashCode7 = Integer.hashCode(this.f11658h);
        boolean z3 = this.f11657g;
        ?? r72 = z3;
        if (z3) {
            r72 = 1;
        }
        return (((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + r72;
    }

    public final String toString() {
        return "RequestPolicy(maxDuration=" + this.f11652b + ", retryMaxInterval=" + this.f11655e + ", retryWaitBase=" + this.f11656f + ", retryJitterPct=" + this.f11654d + ", connectTimeout=" + this.f11651a + ", readTimeout=" + this.f11653c + ", writeTimeout=" + this.f11658h + ", shouldStoreLocally=" + this.f11657g + ')';
    }
}
