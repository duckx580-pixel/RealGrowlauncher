package m9;

import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f11627i = new int[3];
    public static final float[] j = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f11628k = new int[4];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f11629l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f11630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f11631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f11632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11634e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11635f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Path f11636g = new Path();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f11637h;

    public a() {
        Paint paint = new Paint();
        this.f11637h = paint;
        Paint paint2 = new Paint();
        this.f11630a = paint2;
        this.f11633d = k3.a.g(-16777216, 68);
        this.f11634e = k3.a.g(-16777216, 20);
        this.f11635f = k3.a.g(-16777216, 0);
        paint2.setColor(this.f11633d);
        paint.setColor(0);
        Paint paint3 = new Paint(4);
        this.f11631b = paint3;
        paint3.setStyle(Paint.Style.FILL);
        this.f11632c = new Paint(paint3);
    }
}
