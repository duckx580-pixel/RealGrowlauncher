package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w extends q1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f9538e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f9539f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f9540g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p1 f9541h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z0 f9542i;

    public w(String str, String str2, int i10, String str3, String str4, String str5, p1 p1Var, z0 z0Var) {
        this.f9535b = str;
        this.f9536c = str2;
        this.f9537d = i10;
        this.f9538e = str3;
        this.f9539f = str4;
        this.f9540g = str5;
        this.f9541h = p1Var;
        this.f9542i = z0Var;
    }

    public final v a() {
        v vVar = new v(0);
        vVar.f9527c = this.f9535b;
        vVar.f9528d = this.f9536c;
        vVar.f9526b = Integer.valueOf(this.f9537d);
        vVar.f9529e = this.f9538e;
        vVar.f9530f = this.f9539f;
        vVar.f9531g = this.f9540g;
        vVar.f9532h = this.f9541h;
        vVar.f9533i = this.f9542i;
        return vVar;
    }

    public final boolean equals(Object obj) {
        p1 p1Var;
        z0 z0Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof q1) {
            w wVar = (w) ((q1) obj);
            z0 z0Var2 = wVar.f9542i;
            p1 p1Var2 = wVar.f9541h;
            if (this.f9535b.equals(wVar.f9535b) && this.f9536c.equals(wVar.f9536c) && this.f9537d == wVar.f9537d && this.f9538e.equals(wVar.f9538e) && this.f9539f.equals(wVar.f9539f) && this.f9540g.equals(wVar.f9540g) && ((p1Var = this.f9541h) != null ? p1Var.equals(p1Var2) : p1Var2 == null) && ((z0Var = this.f9542i) != null ? z0Var.equals(z0Var2) : z0Var2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((((((this.f9535b.hashCode() ^ 1000003) * 1000003) ^ this.f9536c.hashCode()) * 1000003) ^ this.f9537d) * 1000003) ^ this.f9538e.hashCode()) * 1000003) ^ this.f9539f.hashCode()) * 1000003) ^ this.f9540g.hashCode()) * 1000003;
        p1 p1Var = this.f9541h;
        int iHashCode2 = (iHashCode ^ (p1Var == null ? 0 : p1Var.hashCode())) * 1000003;
        z0 z0Var = this.f9542i;
        return iHashCode2 ^ (z0Var != null ? z0Var.hashCode() : 0);
    }

    public final String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.f9535b + ", gmpAppId=" + this.f9536c + ", platform=" + this.f9537d + ", installationUuid=" + this.f9538e + ", buildVersion=" + this.f9539f + ", displayVersion=" + this.f9540g + ", session=" + this.f9541h + ", ndkPayload=" + this.f9542i + "}";
    }
}
