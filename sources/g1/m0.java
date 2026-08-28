package g1;

import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6896a;

    public m0(long j) {
        this.f6896a = j;
    }

    @Override // g1.p
    public final void a(float f9, long j, di.h hVar) {
        hVar.I(1.0f);
        long jB = this.f6896a;
        if (f9 != 1.0f) {
            jB = t.b(jB, t.d(jB) * f9);
        }
        hVar.K(jB);
        if (((Shader) hVar.f5126t) != null) {
            hVar.N(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m0) {
            return t.c(this.f6896a, ((m0) obj).f6896a);
        }
        return false;
    }

    public final int hashCode() {
        int i10 = t.f6917o;
        return Long.hashCode(this.f6896a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) t.i(this.f6896a)) + ')';
    }
}
