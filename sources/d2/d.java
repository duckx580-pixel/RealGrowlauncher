package d2;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4835d;

    public d(Object obj, int i10, int i11, String str) {
        this.f4832a = obj;
        this.f4833b = i10;
        this.f4834c = i11;
        this.f4835d = str;
        if (i10 > i11) {
            throw new IllegalArgumentException("Reversed range is not supported");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.l.a(this.f4832a, dVar.f4832a) && this.f4833b == dVar.f4833b && this.f4834c == dVar.f4834c && kotlin.jvm.internal.l.a(this.f4835d, dVar.f4835d);
    }

    public final int hashCode() {
        Object obj = this.f4832a;
        return this.f4835d.hashCode() + android.support.v4.media.session.a.z(this.f4834c, android.support.v4.media.session.a.z(this.f4833b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Range(item=");
        sb2.append(this.f4832a);
        sb2.append(", start=");
        sb2.append(this.f4833b);
        sb2.append(", end=");
        sb2.append(this.f4834c);
        sb2.append(", tag=");
        return k0.g.k(sb2, this.f4835d, ')');
    }

    public d(Object obj, int i10, int i11) {
        this(obj, i10, i11, PredefinedUICustomizationFont.defaultFamily);
    }
}
