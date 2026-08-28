package p2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f13257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f13258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f13259c;

    static {
        a(0.0f);
        a(0.5f);
        f13257a = 0.5f;
        a(-1.0f);
        f13258b = -1.0f;
        a(1.0f);
        f13259c = 1.0f;
    }

    public static void a(float f9) {
        if ((0.0f > f9 || f9 > 1.0f) && f9 != -1.0f) {
            throw new IllegalStateException("topRatio should be in [0..1] range or -1");
        }
    }
}
