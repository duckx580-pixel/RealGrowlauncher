package x8;

import android.animation.TimeInterpolator;
import k0.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f19479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f19480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TimeInterpolator f19481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19483e;

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.f19481c;
        return timeInterpolator != null ? timeInterpolator : a.f19474b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f19479a == cVar.f19479a && this.f19480b == cVar.f19480b && this.f19482d == cVar.f19482d && this.f19483e == cVar.f19483e) {
            return a().getClass().equals(cVar.a().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f19479a;
        long j10 = this.f19480b;
        return ((((a().getClass().hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) ((j10 >>> 32) ^ j10))) * 31)) * 31) + this.f19482d) * 31) + this.f19483e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n");
        sb2.append(c.class.getName());
        sb2.append('{');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" delay: ");
        sb2.append(this.f19479a);
        sb2.append(" duration: ");
        sb2.append(this.f19480b);
        sb2.append(" interpolator: ");
        sb2.append(a().getClass());
        sb2.append(" repeatCount: ");
        sb2.append(this.f19482d);
        sb2.append(" repeatMode: ");
        return g.i(sb2, this.f19483e, "}\n");
    }
}
