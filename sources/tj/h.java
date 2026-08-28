package tj;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final af.a f17343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17344b;

    public h(af.a aVar, int i10) {
        this.f17343a = aVar;
        this.f17344b = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f17344b == hVar.f17344b && Objects.equals(this.f17343a, hVar.f17343a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f17343a) + (this.f17344b * 31);
    }

    public final String toString() {
        Object[] objArr = {this.f17343a, Integer.valueOf(this.f17344b)};
        String[] strArrSplit = "a;b".length() == 0 ? new String[0] : "a;b".split(";");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(h.class.getSimpleName());
        sb2.append("[");
        for (int i10 = 0; i10 < strArrSplit.length; i10++) {
            sb2.append(strArrSplit[i10]);
            sb2.append("=");
            sb2.append(objArr[i10]);
            if (i10 != strArrSplit.length - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}
