package com.google.protobuf;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class g extends ByteString {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final byte[] f4562t;

    public g(byte[] bArr) {
        this.f4540i = 0;
        bArr.getClass();
        this.f4562t = bArr;
    }

    @Override // com.google.protobuf.ByteString
    public byte b(int i10) {
        return this.f4562t[i10];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ByteString) || size() != ((ByteString) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof g)) {
            return obj.equals(this);
        }
        g gVar = (g) obj;
        int i10 = this.f4540i;
        int i11 = gVar.f4540i;
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
        byte[] bArr = gVar.f4562t;
        int iK = k() + size;
        int iK2 = k();
        int iK3 = gVar.k();
        while (iK2 < iK) {
            if (this.f4562t[iK2] != bArr[iK3]) {
                return false;
            }
            iK2++;
            iK3++;
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new androidx.datastore.preferences.protobuf.e(this);
    }

    public int k() {
        return 0;
    }

    public byte l(int i10) {
        return this.f4562t[i10];
    }

    @Override // com.google.protobuf.ByteString
    public int size() {
        return this.f4562t.length;
    }
}
