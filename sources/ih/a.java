package ih;

import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends d {
    @Override // ih.d
    public final int a(int i10) {
        return ((-i10) >> 31) & (f().nextInt() >>> (32 - i10));
    }

    @Override // ih.d
    public final int b() {
        return f().nextInt();
    }

    @Override // ih.d
    public final long d() {
        return f().nextLong();
    }

    public abstract Random f();
}
