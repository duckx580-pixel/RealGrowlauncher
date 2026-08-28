package me;

import java.io.Serializable;
import java.util.Map;
import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Serializable f11671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f11673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f11676f;

    public c(Serializable serializable, int i10, Map map, String str, String str2, String str3) {
        l.f("headers", map);
        this.f11671a = serializable;
        this.f11675e = i10;
        this.f11673c = map;
        this.f11676f = str;
        this.f11674d = str2;
        this.f11672b = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f11671a.equals(cVar.f11671a) && this.f11675e == cVar.f11675e && l.a(this.f11673c, cVar.f11673c) && this.f11676f.equals(cVar.f11676f) && this.f11674d.equals(cVar.f11674d) && this.f11672b.equals(cVar.f11672b);
    }

    public final int hashCode() {
        return this.f11672b.hashCode() + android.support.v4.media.session.a.i(android.support.v4.media.session.a.i((this.f11673c.hashCode() + android.support.v4.media.session.a.z(this.f11675e, this.f11671a.hashCode() * 31, 31)) * 31, 31, this.f11676f), 31, this.f11674d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HttpResponse(body=");
        sb2.append(this.f11671a);
        sb2.append(", statusCode=");
        sb2.append(this.f11675e);
        sb2.append(", headers=");
        sb2.append(this.f11673c);
        sb2.append(", urlString=");
        sb2.append(this.f11676f);
        sb2.append(", protocol=");
        sb2.append(this.f11674d);
        sb2.append(", client=");
        return g.k(sb2, this.f11672b, ')');
    }
}
