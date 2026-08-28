package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends g {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f4554u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f4555v;

    public f(byte[] bArr, int i10, int i11) {
        super(bArr);
        ByteString.d(i10, i10 + i11, bArr.length);
        this.f4554u = i10;
        this.f4555v = i11;
    }

    @Override // com.google.protobuf.g, com.google.protobuf.ByteString
    public final byte b(int i10) {
        int i11 = this.f4555v;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.f4562t[this.f4554u + i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException(k0.g.d(i10, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(android.support.v4.media.session.a.l("Index > length: ", i10, i11, ", "));
    }

    @Override // com.google.protobuf.g
    public final int k() {
        return this.f4554u;
    }

    @Override // com.google.protobuf.g
    public final byte l(int i10) {
        return this.f4562t[this.f4554u + i10];
    }

    @Override // com.google.protobuf.g, com.google.protobuf.ByteString
    public final int size() {
        return this.f4555v;
    }
}
