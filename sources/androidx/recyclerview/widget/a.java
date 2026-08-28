package androidx.recyclerview.widget;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2019d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            int i10 = this.f2016a;
            if (i10 != aVar.f2016a) {
                return false;
            }
            if (i10 != 8 || Math.abs(this.f2019d - this.f2017b) != 1 || this.f2019d != aVar.f2017b || this.f2017b != aVar.f2019d) {
                if (this.f2019d != aVar.f2019d || this.f2017b != aVar.f2017b) {
                    return false;
                }
                Object obj2 = this.f2018c;
                if (obj2 != null) {
                    if (!obj2.equals(aVar.f2018c)) {
                        return false;
                    }
                } else if (aVar.f2018c != null) {
                    return false;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f2016a * 31) + this.f2017b) * 31) + this.f2019d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[");
        int i10 = this.f2016a;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 4 ? i10 != 8 ? "??" : "mv" : "up" : "rm" : "add");
        sb2.append(",s:");
        sb2.append(this.f2017b);
        sb2.append("c:");
        sb2.append(this.f2019d);
        sb2.append(",p:");
        sb2.append(this.f2018c);
        sb2.append("]");
        return sb2.toString();
    }
}
