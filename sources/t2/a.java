package t2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16339i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ eh.a f16340r;

    public /* synthetic */ a(eh.a aVar, int i10) {
        this.f16339i = i10;
        this.f16340r = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16339i) {
            case 0:
                this.f16340r.invoke();
                break;
            case 1:
                this.f16340r.invoke();
                break;
            case 2:
                this.f16340r.invoke();
                break;
            default:
                this.f16340r.invoke();
                break;
        }
    }
}
