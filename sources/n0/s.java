package n0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t.r f12045a = new t.r(0.2f, 0.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t.r f12046b;

    static {
        if (Float.isNaN(0.3f) || Float.isNaN(0.0f) || Float.isNaN(0.8f) || Float.isNaN(0.15f)) {
            throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.3, 0.0, 0.8, 0.15.".toString());
        }
        if (Float.isNaN(0.05f) || Float.isNaN(0.7f) || Float.isNaN(0.1f) || Float.isNaN(1.0f)) {
            throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.05, 0.7, 0.1, 1.0.".toString());
        }
        if (Float.isNaN(0.4f) || Float.isNaN(0.0f) || Float.isNaN(0.2f) || Float.isNaN(1.0f)) {
            throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.4, 0.0, 0.2, 1.0.".toString());
        }
        if (Float.isNaN(0.4f) || Float.isNaN(0.0f) || Float.isNaN(1.0f) || Float.isNaN(1.0f)) {
            throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.4, 0.0, 1.0, 1.0.".toString());
        }
        if (Float.isNaN(0.0f) || Float.isNaN(0.0f) || Float.isNaN(0.2f) || Float.isNaN(1.0f)) {
            throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.0, 0.0, 0.2, 1.0.".toString());
        }
        f12046b = new t.r(0.0f, 1.0f);
        if (Float.isNaN(0.2f) || Float.isNaN(0.0f) || Float.isNaN(0.0f) || Float.isNaN(1.0f)) {
            throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.2, 0.0, 0.0, 1.0.".toString());
        }
        if (Float.isNaN(0.3f) || Float.isNaN(0.0f) || Float.isNaN(1.0f) || Float.isNaN(1.0f)) {
            throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.3, 0.0, 1.0, 1.0.".toString());
        }
        if (Float.isNaN(0.0f) || Float.isNaN(0.0f) || Float.isNaN(0.0f) || Float.isNaN(1.0f)) {
            throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.0, 0.0, 0.0, 1.0.".toString());
        }
    }
}
