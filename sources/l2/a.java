package l2;

import java.util.Locale;
import kotlin.jvm.internal.l;
import t6.u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f9794a;

    public a(u uVar) {
        this.f9794a = uVar;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return l.a(((Locale) this.f9794a.f17044i).toLanguageTag(), ((Locale) ((a) obj).f9794a.f17044i).toLanguageTag());
    }

    public final int hashCode() {
        return ((Locale) this.f9794a.f17044i).toLanguageTag().hashCode();
    }

    public final String toString() {
        return ((Locale) this.f9794a.f17044i).toLanguageTag();
    }
}
