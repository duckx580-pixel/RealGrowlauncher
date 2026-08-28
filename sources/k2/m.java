package k2;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f9177d = new m(1, 1, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9180c;

    public m(int i10, int i11, boolean z3) {
        this.f9178a = z3;
        this.f9179b = i10;
        this.f9180c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f9178a == mVar.f9178a && this.f9179b == mVar.f9179b && this.f9180c == mVar.f9180c;
    }

    public final int hashCode() {
        return android.support.v4.media.session.a.z(this.f9180c, android.support.v4.media.session.a.z(this.f9179b, h0.c(android.support.v4.media.session.a.z(0, Boolean.hashCode(this.f9178a) * 31, 31), 31, true), 31), 31);
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.f9178a + ", capitalization=None, autoCorrect=true, keyboardType=" + ((Object) rk.a.l0(this.f9179b)) + ", imeAction=" + ((Object) l.a(this.f9180c)) + ", platformImeOptions=null)";
    }
}
