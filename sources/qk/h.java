package qk;

import java.io.DataInputStream;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f14423a;

    public h(DataInputStream dataInputStream) {
        int i10 = dataInputStream.readInt() & 7;
        this.f14423a = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            this.f14423a[i11] = dataInputStream.readInt();
        }
    }
}
