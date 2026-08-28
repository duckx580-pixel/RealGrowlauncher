package tf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f17142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17143b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f17145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c f17146e;

    public a(c cVar) {
        this.f17146e = cVar;
        this.f17142a = new int[cVar.f17150b + 5];
    }

    public final void a() {
        int iMax = 0;
        for (int i10 = 0; i10 < this.f17143b; i10++) {
            iMax = Math.max(iMax, this.f17142a[i10]);
        }
        this.f17144c = iMax;
    }
}
