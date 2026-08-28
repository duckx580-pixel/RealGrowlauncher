package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Long f9327d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9328e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b1 f9329f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o1 f9330g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n1 f9331h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c1 f9332i;
    public final r1 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f9333k;

    public b0(String str, String str2, long j, Long l10, boolean z3, b1 b1Var, o1 o1Var, n1 n1Var, c1 c1Var, r1 r1Var, int i10) {
        this.f9324a = str;
        this.f9325b = str2;
        this.f9326c = j;
        this.f9327d = l10;
        this.f9328e = z3;
        this.f9329f = b1Var;
        this.f9330g = o1Var;
        this.f9331h = n1Var;
        this.f9332i = c1Var;
        this.j = r1Var;
        this.f9333k = i10;
    }

    @Override // ka.p1
    public final u5.q a() {
        u5.q qVar = new u5.q();
        qVar.f17681a = this.f9324a;
        qVar.f17682b = this.f9325b;
        qVar.f17683c = Long.valueOf(this.f9326c);
        qVar.f17684d = this.f9327d;
        qVar.f17685e = Boolean.valueOf(this.f9328e);
        qVar.f17686f = this.f9329f;
        qVar.f17687g = this.f9330g;
        qVar.f17688h = this.f9331h;
        qVar.f17689i = this.f9332i;
        qVar.j = this.j;
        qVar.f17690k = Integer.valueOf(this.f9333k);
        return qVar;
    }

    public final boolean equals(Object obj) {
        Long l10;
        o1 o1Var;
        n1 n1Var;
        c1 c1Var;
        r1 r1Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof p1) {
            b0 b0Var = (b0) ((p1) obj);
            r1 r1Var2 = b0Var.j;
            c1 c1Var2 = b0Var.f9332i;
            n1 n1Var2 = b0Var.f9331h;
            o1 o1Var2 = b0Var.f9330g;
            Long l11 = b0Var.f9327d;
            if (this.f9324a.equals(b0Var.f9324a) && this.f9325b.equals(b0Var.f9325b) && this.f9326c == b0Var.f9326c && ((l10 = this.f9327d) != null ? l10.equals(l11) : l11 == null) && this.f9328e == b0Var.f9328e && this.f9329f.equals(b0Var.f9329f) && ((o1Var = this.f9330g) != null ? o1Var.equals(o1Var2) : o1Var2 == null) && ((n1Var = this.f9331h) != null ? n1Var.equals(n1Var2) : n1Var2 == null) && ((c1Var = this.f9332i) != null ? c1Var.equals(c1Var2) : c1Var2 == null) && ((r1Var = this.j) != null ? r1Var.f9500i.equals(r1Var2) : r1Var2 == null) && this.f9333k == b0Var.f9333k) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f9324a.hashCode() ^ 1000003) * 1000003) ^ this.f9325b.hashCode()) * 1000003;
        long j = this.f9326c;
        int i10 = (iHashCode ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        Long l10 = this.f9327d;
        int iHashCode2 = (((((i10 ^ (l10 == null ? 0 : l10.hashCode())) * 1000003) ^ (this.f9328e ? 1231 : 1237)) * 1000003) ^ this.f9329f.hashCode()) * 1000003;
        o1 o1Var = this.f9330g;
        int iHashCode3 = (iHashCode2 ^ (o1Var == null ? 0 : o1Var.hashCode())) * 1000003;
        n1 n1Var = this.f9331h;
        int iHashCode4 = (iHashCode3 ^ (n1Var == null ? 0 : n1Var.hashCode())) * 1000003;
        c1 c1Var = this.f9332i;
        int iHashCode5 = (iHashCode4 ^ (c1Var == null ? 0 : c1Var.hashCode())) * 1000003;
        r1 r1Var = this.j;
        return ((iHashCode5 ^ (r1Var != null ? r1Var.f9500i.hashCode() : 0)) * 1000003) ^ this.f9333k;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Session{generator=");
        sb2.append(this.f9324a);
        sb2.append(", identifier=");
        sb2.append(this.f9325b);
        sb2.append(", startedAt=");
        sb2.append(this.f9326c);
        sb2.append(", endedAt=");
        sb2.append(this.f9327d);
        sb2.append(", crashed=");
        sb2.append(this.f9328e);
        sb2.append(", app=");
        sb2.append(this.f9329f);
        sb2.append(", user=");
        sb2.append(this.f9330g);
        sb2.append(", os=");
        sb2.append(this.f9331h);
        sb2.append(", device=");
        sb2.append(this.f9332i);
        sb2.append(", events=");
        sb2.append(this.j);
        sb2.append(", generatorType=");
        return k0.g.i(sb2, this.f9333k, "}");
    }
}
