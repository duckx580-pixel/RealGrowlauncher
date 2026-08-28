package fd;

import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class f extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f6086i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f6087r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final c f6088s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f6089t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(String str, String str2, int i10) {
        super(str);
        str2 = (i10 & 8) != 0 ? null : str2;
        String str3 = (i10 & 64) == 0 ? "okhttp" : null;
        l.f("message", str);
        this.f6087r = str;
        this.f6088s = c.f6083s;
        this.f6089t = str2;
        this.f6086i = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return l.a(this.f6087r, fVar.f6087r) && this.f6088s == fVar.f6088s && l.a(this.f6089t, fVar.f6089t) && l.a(this.f6086i, fVar.f6086i);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f6087r;
    }

    public final int hashCode() {
        int iHashCode = this.f6087r.hashCode();
        int iHashCode2 = this.f6088s.hashCode();
        String str = this.f6089t;
        int iHashCode3 = str == null ? 0 : str.hashCode();
        String str2 = this.f6086i;
        return (((((iHashCode * 31) + iHashCode2) * 961) + iHashCode3) * 29791) + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UnityAdsNetworkException(message=");
        sb2.append(this.f6087r);
        sb2.append(", type=");
        sb2.append(this.f6088s);
        sb2.append(", code=null, url=");
        sb2.append(this.f6089t);
        sb2.append(", protocol=null, cronetCode=null, client=");
        return g.k(sb2, this.f6086i, ')');
    }
}
