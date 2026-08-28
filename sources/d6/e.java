package d6;

import android.graphics.drawable.Drawable;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f4949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b6.f f4951c;

    public e(Drawable drawable, boolean z3, b6.f fVar) {
        this.f4949a = drawable;
        this.f4950b = z3;
        this.f4951c = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return kotlin.jvm.internal.l.a(this.f4949a, eVar.f4949a) && this.f4950b == eVar.f4950b && this.f4951c == eVar.f4951c;
    }

    public final int hashCode() {
        return this.f4951c.hashCode() + h0.c(this.f4949a.hashCode() * 31, 31, this.f4950b);
    }
}
