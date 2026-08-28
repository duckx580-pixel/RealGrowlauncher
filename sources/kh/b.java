package kh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class b implements Iterable, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f9620i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f9621r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f9622s;

    public b(int i10, int i11, int i12) {
        if (i12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i12 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f9620i = i10;
        this.f9621r = jj.d.t(i10, i11, i12);
        this.f9622s = i12;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final c iterator() {
        return new c(this.f9620i, this.f9621r, this.f9622s);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        if (isEmpty() && ((b) obj).isEmpty()) {
            return true;
        }
        b bVar = (b) obj;
        return this.f9620i == bVar.f9620i && this.f9621r == bVar.f9621r && this.f9622s == bVar.f9622s;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f9620i * 31) + this.f9621r) * 31) + this.f9622s;
    }

    public boolean isEmpty() {
        int i10 = this.f9622s;
        int i11 = this.f9621r;
        int i12 = this.f9620i;
        return i10 > 0 ? i12 > i11 : i12 < i11;
    }

    public String toString() {
        StringBuilder sb2;
        int i10 = this.f9621r;
        int i11 = this.f9620i;
        int i12 = this.f9622s;
        if (i12 > 0) {
            sb2 = new StringBuilder();
            sb2.append(i11);
            sb2.append("..");
            sb2.append(i10);
            sb2.append(" step ");
            sb2.append(i12);
        } else {
            sb2 = new StringBuilder();
            sb2.append(i11);
            sb2.append(" downTo ");
            sb2.append(i10);
            sb2.append(" step ");
            sb2.append(-i12);
        }
        return sb2.toString();
    }
}
