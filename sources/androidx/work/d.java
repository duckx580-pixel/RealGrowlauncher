package androidx.work;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f2326i = new d(1, false, false, false, false, -1, -1, rg.u.f14658i);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2330d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2331e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f2332f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f2333g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Set f2334h;

    public d(int i10, boolean z3, boolean z10, boolean z11, boolean z12, long j, long j10, Set set) {
        k0.g.s(i10, "requiredNetworkType");
        kotlin.jvm.internal.l.f("contentUriTriggers", set);
        this.f2327a = i10;
        this.f2328b = z3;
        this.f2329c = z10;
        this.f2330d = z11;
        this.f2331e = z12;
        this.f2332f = j;
        this.f2333g = j10;
        this.f2334h = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !d.class.equals(obj.getClass())) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f2328b == dVar.f2328b && this.f2329c == dVar.f2329c && this.f2330d == dVar.f2330d && this.f2331e == dVar.f2331e && this.f2332f == dVar.f2332f && this.f2333g == dVar.f2333g && this.f2327a == dVar.f2327a) {
            return kotlin.jvm.internal.l.a(this.f2334h, dVar.f2334h);
        }
        return false;
    }

    public final int hashCode() {
        int iC = ((((((((t.g.c(this.f2327a) * 31) + (this.f2328b ? 1 : 0)) * 31) + (this.f2329c ? 1 : 0)) * 31) + (this.f2330d ? 1 : 0)) * 31) + (this.f2331e ? 1 : 0)) * 31;
        long j = this.f2332f;
        int i10 = (iC + ((int) (j ^ (j >>> 32)))) * 31;
        long j10 = this.f2333g;
        return this.f2334h.hashCode() + ((i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31);
    }
}
