package j6;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f8797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f8798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f8799c;

    public e(Drawable drawable, i iVar, Throwable th2) {
        this.f8797a = drawable;
        this.f8798b = iVar;
        this.f8799c = th2;
    }

    @Override // j6.j
    public final i a() {
        return this.f8798b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return kotlin.jvm.internal.l.a(this.f8797a, eVar.f8797a) && kotlin.jvm.internal.l.a(this.f8798b, eVar.f8798b) && kotlin.jvm.internal.l.a(this.f8799c, eVar.f8799c);
    }

    public final int hashCode() {
        Drawable drawable = this.f8797a;
        return this.f8799c.hashCode() + ((this.f8798b.hashCode() + ((drawable != null ? drawable.hashCode() : 0) * 31)) * 31);
    }
}
