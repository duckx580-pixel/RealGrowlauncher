package j3;

import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f8757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources.Theme f8758b;

    public l(Resources resources, Resources.Theme theme) {
        this.f8757a = resources;
        this.f8758b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (this.f8757a.equals(lVar.f8757a) && r3.b.a(this.f8758b, lVar.f8758b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return r3.b.b(this.f8757a, this.f8758b);
    }
}
