package g0;

import kotlin.jvm.internal.l;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d2.e f6842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d2.e f6843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6844c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f6845d = null;

    public f(d2.e eVar, d2.e eVar2) {
        this.f6842a = eVar;
        this.f6843b = eVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return l.a(this.f6842a, fVar.f6842a) && l.a(this.f6843b, fVar.f6843b) && this.f6844c == fVar.f6844c && l.a(this.f6845d, fVar.f6845d);
    }

    public final int hashCode() {
        int iC = h0.c((this.f6843b.hashCode() + (this.f6842a.hashCode() * 31)) * 31, 31, this.f6844c);
        d dVar = this.f6845d;
        return iC + (dVar == null ? 0 : dVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.f6842a) + ", substitution=" + ((Object) this.f6843b) + ", isShowingSubstitution=" + this.f6844c + ", layoutCache=" + this.f6845d + ')';
    }
}
