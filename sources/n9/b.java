package n9;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f12176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12177b;

    public b(float f9, c cVar) {
        while (cVar instanceof b) {
            cVar = ((b) cVar).f12176a;
            f9 += ((b) cVar).f12177b;
        }
        this.f12176a = cVar;
        this.f12177b = f9;
    }

    @Override // n9.c
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.f12176a.a(rectF) + this.f12177b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f12176a.equals(bVar.f12176a) && this.f12177b == bVar.f12177b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f12176a, Float.valueOf(this.f12177b)});
    }
}
