package t6;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17074d;

    public w2(int i10, int i11, long j, String str) {
        this.f17074d = str;
        this.f17071a = i10;
        this.f17072b = i11;
        this.f17073c = j;
    }

    public final boolean equals(Object obj) {
        String str;
        if (this == obj) {
            return true;
        }
        if (obj == null || w2.class != obj.getClass()) {
            return false;
        }
        w2 w2Var = (w2) obj;
        return this.f17071a == w2Var.f17071a && this.f17072b == w2Var.f17072b && this.f17073c == w2Var.f17073c && (str = this.f17074d) != null && str.equals(w2Var.f17074d);
    }

    public final int hashCode() {
        String str = this.f17074d;
        return ((((((str != null ? str.hashCode() : 0) * 31) + this.f17071a) * 31) + this.f17072b) * 31) + ((int) this.f17073c);
    }
}
