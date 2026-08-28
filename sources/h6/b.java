package h6;

import android.graphics.Bitmap;
import java.util.Map;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f7587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f7588b;

    public b(Bitmap bitmap, Map map) {
        this.f7587a = bitmap;
        this.f7588b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return l.a(this.f7587a, bVar.f7587a) && l.a(this.f7588b, bVar.f7588b);
    }

    public final int hashCode() {
        return this.f7588b.hashCode() + (this.f7587a.hashCode() * 31);
    }

    public final String toString() {
        return "Value(bitmap=" + this.f7587a + ", extras=" + this.f7588b + ')';
    }
}
