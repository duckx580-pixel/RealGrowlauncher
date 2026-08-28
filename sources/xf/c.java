package xf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f19682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f19683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19684d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19685e = 0;

    public c(int i10, b bVar) {
        this.f19681a = i10;
        this.f19682b = new Object[i10];
        this.f19683c = bVar;
    }

    public final synchronized void a(Object obj) {
        Object[] objArr = this.f19682b;
        int i10 = this.f19684d;
        int i11 = i10 + 1;
        this.f19684d = i11;
        objArr[i10] = obj;
        if (i11 == this.f19681a) {
            this.f19683c.b(this.f19685e, objArr);
        }
    }
}
