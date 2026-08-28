package androidx.appcompat.widget;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1088e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1089f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1090g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1091h;

    public final void a(int i10, int i11) {
        this.f1086c = i10;
        this.f1087d = i11;
        this.f1091h = true;
        if (this.f1090g) {
            if (i11 != Integer.MIN_VALUE) {
                this.f1084a = i11;
            }
            if (i10 != Integer.MIN_VALUE) {
                this.f1085b = i10;
                return;
            }
            return;
        }
        if (i10 != Integer.MIN_VALUE) {
            this.f1084a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f1085b = i11;
        }
    }
}
