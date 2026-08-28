package androidx.datastore.preferences.protobuf;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class g implements Iterable, Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final g f1519s = new g(z.f1632b);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final f f1520t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1521i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final byte[] f1522r;

    static {
        f1520t = c.a() ? new f(1) : new f(0);
    }

    public g(byte[] bArr) {
        bArr.getClass();
        this.f1522r = bArr;
    }

    public static g b(byte[] bArr, int i10, int i11) {
        byte[] bArrCopyOfRange;
        int i12 = i10 + i11;
        int length = bArr.length;
        if (((i12 - i10) | i10 | i12 | (length - i12)) < 0) {
            if (i10 < 0) {
                throw new IndexOutOfBoundsException(k0.g.e(i10, "Beginning index: ", " < 0"));
            }
            if (i12 < i10) {
                throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("Beginning index larger than ending index: ", i10, i12, ", "));
            }
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("End index: ", i12, length, " >= "));
        }
        switch (f1520t.f1517a) {
            case 0:
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11 + i10);
                break;
            default:
                bArrCopyOfRange = new byte[i11];
                System.arraycopy(bArr, i10, bArrCopyOfRange, 0, i11);
                break;
        }
        return new g(bArrCopyOfRange);
    }

    public int d() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g) || size() != ((g) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof g)) {
            return obj.equals(this);
        }
        g gVar = (g) obj;
        int i10 = this.f1521i;
        int i11 = gVar.f1521i;
        if (i10 != 0 && i11 != 0 && i10 != i11) {
            return false;
        }
        int size = size();
        if (size > gVar.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > gVar.size()) {
            StringBuilder sbN = android.support.v4.media.session.a.n(size, "Ran off end of other: 0, ", ", ");
            sbN.append(gVar.size());
            throw new IllegalArgumentException(sbN.toString());
        }
        byte[] bArr = gVar.f1522r;
        int iD = d() + size;
        int iD2 = d();
        int iD3 = gVar.d();
        while (iD2 < iD) {
            if (this.f1522r[iD2] != bArr[iD3]) {
                return false;
            }
            iD2++;
            iD3++;
        }
        return true;
    }

    public final int hashCode() {
        int i10 = this.f1521i;
        if (i10 != 0) {
            return i10;
        }
        int size = size();
        int iD = d();
        int i11 = size;
        for (int i12 = iD; i12 < iD + size; i12++) {
            i11 = (i11 * 31) + this.f1522r[i12];
        }
        if (i11 == 0) {
            i11 = 1;
        }
        this.f1521i = i11;
        return i11;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new e(this);
    }

    public int size() {
        return this.f1522r.length;
    }

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }
}
