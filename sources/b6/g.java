package b6;

import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitmapDrawable f2732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2733b;

    public g(BitmapDrawable bitmapDrawable, boolean z3) {
        this.f2732a = bitmapDrawable;
        this.f2733b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f2732a.equals(gVar.f2732a) && this.f2733b == gVar.f2733b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2733b) + (this.f2732a.hashCode() * 31);
    }
}
