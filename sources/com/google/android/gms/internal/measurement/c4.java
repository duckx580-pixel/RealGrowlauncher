package com.google.android.gms.internal.measurement;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class c4 implements Iterable, Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c4 f3722s = new c4(t4.f3989b);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3723i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final byte[] f3724r;

    static {
        int i10 = z3.f4099a;
    }

    public c4(byte[] bArr) {
        bArr.getClass();
        this.f3724r = bArr;
    }

    public static int k(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(k0.g.e(i10, "Beginning index: ", " < 0"));
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("Beginning index larger than ending index: ", i10, i11, ", "));
        }
        throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("End index: ", i11, i12, " >= "));
    }

    public static c4 l(byte[] bArr, int i10, int i11) {
        k(i10, i10 + i11, bArr.length);
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new c4(bArr2);
    }

    public byte b(int i10) {
        return this.f3724r[i10];
    }

    public byte d(int i10) {
        return this.f3724r[i10];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof c4) && j() == ((c4) obj).j()) {
            if (j() == 0) {
                return true;
            }
            if (!(obj instanceof c4)) {
                return obj.equals(this);
            }
            c4 c4Var = (c4) obj;
            int i10 = this.f3723i;
            int i11 = c4Var.f3723i;
            if (i10 == 0 || i11 == 0 || i10 == i11) {
                int iJ = j();
                if (iJ > c4Var.j()) {
                    throw new IllegalArgumentException("Length too large: " + iJ + j());
                }
                if (iJ > c4Var.j()) {
                    throw new IllegalArgumentException(android.support.v4.media.session.a.l("Ran off end of other: 0, ", iJ, c4Var.j(), ", "));
                }
                byte[] bArr = c4Var.f3724r;
                int i12 = 0;
                int i13 = 0;
                while (i12 < iJ) {
                    if (this.f3724r[i12] == bArr[i13]) {
                        i12++;
                        i13++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f3723i;
        if (i10 != 0) {
            return i10;
        }
        int iJ = j();
        int i11 = iJ;
        for (int i12 = 0; i12 < iJ; i12++) {
            i11 = (i11 * 31) + this.f3724r[i12];
        }
        if (i11 == 0) {
            i11 = 1;
        }
        this.f3723i = i11;
        return i11;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new androidx.datastore.preferences.protobuf.e(this);
    }

    public int j() {
        return this.f3724r.length;
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iJ = j();
        if (j() <= 50) {
            strConcat = k3.d(this);
        } else {
            int iK = k(0, 47, j());
            strConcat = k3.d(iK == 0 ? f3722s : new b4(iK, this.f3724r)).concat("...");
        }
        StringBuilder sb2 = new StringBuilder("<ByteString@");
        sb2.append(hexString);
        sb2.append(" size=");
        sb2.append(iJ);
        sb2.append(" contents=\"");
        return k0.g.l(sb2, strConcat, "\">");
    }
}
