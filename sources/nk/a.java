package nk;

import rk.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[][] f12354a = {"alnum".getBytes(), "alpha".getBytes(), "blank".getBytes(), "cntrl".getBytes(), "digit".getBytes(), "graph".getBytes(), "lower".getBytes(), "print".getBytes(), "punct".getBytes(), "space".getBytes(), "upper".getBytes(), "xdigit".getBytes(), "ascii".getBytes(), "word".getBytes()};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f12355b = {13, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 12};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f12356c = new c(19, 1);

    static {
        int i10 = 0;
        while (true) {
            int[] iArr = f12355b;
            if (i10 >= iArr.length) {
                return;
            }
            f12356c.q(f12354a[i10], Integer.valueOf(iArr[i10]));
            i10++;
        }
    }
}
