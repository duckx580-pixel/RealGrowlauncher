package g0;

import kotlin.jvm.internal.l;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f6849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6850c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f6851d = null;

    public i(String str, String str2) {
        this.f6848a = str;
        this.f6849b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return l.a(this.f6848a, iVar.f6848a) && l.a(this.f6849b, iVar.f6849b) && this.f6850c == iVar.f6850c && l.a(this.f6851d, iVar.f6851d);
    }

    public final int hashCode() {
        int iC = h0.c(android.support.v4.media.session.a.i(this.f6848a.hashCode() * 31, 31, this.f6849b), 31, this.f6850c);
        e eVar = this.f6851d;
        return iC + (eVar == null ? 0 : eVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + this.f6848a + ", substitution=" + this.f6849b + ", isShowingSubstitution=" + this.f6850c + ", layoutCache=" + this.f6851d + ')';
    }
}
