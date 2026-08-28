package s3;

import android.view.DisplayCutout;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f15058a;

    public l(DisplayCutout displayCutout) {
        this.f15058a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        return r3.b.a(this.f15058a, ((l) obj).f15058a);
    }

    public final int hashCode() {
        DisplayCutout displayCutout = this.f15058a;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f15058a + "}";
    }
}
