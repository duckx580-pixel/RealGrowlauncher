package jh;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ih.a {
    @Override // ih.d
    public final int c() {
        return ThreadLocalRandom.current().nextInt(0, 10000);
    }

    @Override // ih.d
    public final long e(long j, long j10) {
        return ThreadLocalRandom.current().nextLong(j, j10);
    }

    @Override // ih.a
    public final Random f() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        l.e("current(...)", threadLocalRandomCurrent);
        return threadLocalRandomCurrent;
    }
}
