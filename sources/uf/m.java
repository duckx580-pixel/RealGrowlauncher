package uf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final cg.d f17878h = new cg.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f17879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f17880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17881c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cg.d f17882d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17883e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17884f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ n f17885g;

    public m(n nVar, float f9, float f10, int i10, cg.d dVar) {
        this.f17885g = nVar;
        this.f17879a = f9;
        this.f17880b = f10;
        this.f17881c = i10;
        this.f17882d = dVar;
    }

    public final boolean a() {
        c cVar = this.f17885g.f17900p;
        int i10 = this.f17881c;
        if (i10 == 1 || i10 == 2) {
            return false;
        }
        return cVar.getCursorBlink().f17831r || cVar.getEventHandler().f17926e == 0 || cVar.f17825x0;
    }
}
