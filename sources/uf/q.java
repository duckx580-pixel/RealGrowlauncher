package uf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17912i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ s f17913r;

    public /* synthetic */ q(s sVar, int i10) {
        this.f17912i = i10;
        this.f17913r = sVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17912i) {
            case 0:
                long jCurrentTimeMillis = System.currentTimeMillis();
                s sVar = this.f17913r;
                if (jCurrentTimeMillis - sVar.f17936p >= 3500) {
                    sVar.f17922a.invalidate();
                }
                break;
            default:
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                s sVar2 = this.f17913r;
                if (jCurrentTimeMillis2 - sVar2.f17935o >= 3000) {
                    sVar2.f17922a.invalidate();
                }
                break;
        }
    }
}
