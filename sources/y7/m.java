package y7;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m extends l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f20183f;

    public m(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f20183f = bArr;
    }

    @Override // y7.l
    public final byte[] C() {
        return this.f20183f;
    }
}
