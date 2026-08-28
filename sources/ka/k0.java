package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r1 f9434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e1 f9435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9436e;

    public k0(String str, String str2, r1 r1Var, e1 e1Var, int i10) {
        this.f9432a = str;
        this.f9433b = str2;
        this.f9434c = r1Var;
        this.f9435d = e1Var;
        this.f9436e = i10;
    }

    public final boolean equals(Object obj) {
        String str;
        e1 e1Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof e1) {
            k0 k0Var = (k0) ((e1) obj);
            e1 e1Var2 = k0Var.f9435d;
            String str2 = k0Var.f9433b;
            if (this.f9432a.equals(k0Var.f9432a) && ((str = this.f9433b) != null ? str.equals(str2) : str2 == null)) {
                if (this.f9434c.f9500i.equals(k0Var.f9434c) && ((e1Var = this.f9435d) != null ? e1Var.equals(e1Var2) : e1Var2 == null) && this.f9436e == k0Var.f9436e) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f9432a.hashCode() ^ 1000003) * 1000003;
        String str = this.f9433b;
        int iHashCode2 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f9434c.f9500i.hashCode()) * 1000003;
        e1 e1Var = this.f9435d;
        return ((iHashCode2 ^ (e1Var != null ? e1Var.hashCode() : 0)) * 1000003) ^ this.f9436e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Exception{type=");
        sb2.append(this.f9432a);
        sb2.append(", reason=");
        sb2.append(this.f9433b);
        sb2.append(", frames=");
        sb2.append(this.f9434c);
        sb2.append(", causedBy=");
        sb2.append(this.f9435d);
        sb2.append(", overflowCount=");
        return k0.g.i(sb2, this.f9436e, "}");
    }
}
