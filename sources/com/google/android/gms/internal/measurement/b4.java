package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b4 extends c4 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f3703t;

    public b4(int i10, byte[] bArr) {
        super(bArr);
        c4.k(0, i10, bArr.length);
        this.f3703t = i10;
    }

    @Override // com.google.android.gms.internal.measurement.c4
    public final byte b(int i10) {
        int i11 = this.f3703t;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.f3724r[i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException(k0.g.d(i10, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(android.support.v4.media.session.a.l("Index > length: ", i10, i11, ", "));
    }

    @Override // com.google.android.gms.internal.measurement.c4
    public final byte d(int i10) {
        return this.f3724r[i10];
    }

    @Override // com.google.android.gms.internal.measurement.c4
    public final int j() {
        return this.f3703t;
    }
}
