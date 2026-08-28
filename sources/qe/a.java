package qe;

import java.util.Map;
import kotlin.jvm.internal.l;
import rg.t;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f13886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13887c;

    public /* synthetic */ a(int i10, String str, Object obj) {
        this(str, (i10 & 2) != 0 ? null : obj, t.f14657i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.a(this.f13885a, aVar.f13885a) && l.a(this.f13887c, aVar.f13887c) && l.a(this.f13886b, aVar.f13886b);
    }

    public final int hashCode() {
        String str = this.f13885a;
        int iHashCode = str == null ? 0 : str.hashCode();
        Object obj = this.f13887c;
        return this.f13886b.hashCode() + (((iHashCode * 31) + (obj != null ? obj.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Metric(name=" + this.f13885a + ", value=" + this.f13887c + ", tags=" + this.f13886b + ')';
    }

    public a(String str, Object obj, Map map) {
        this.f13885a = str;
        this.f13887c = obj;
        this.f13886b = map;
    }
}
