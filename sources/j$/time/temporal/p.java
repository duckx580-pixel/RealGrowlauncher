package j$.time.temporal;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8648b;

    public /* synthetic */ p(int i10, int i11) {
        this.f8647a = i11;
        this.f8648b = i10;
    }

    @Override // j$.time.temporal.o
    public final m c(m mVar) {
        switch (this.f8647a) {
            case 0:
                int iE = mVar.e(a.DAY_OF_WEEK);
                int i10 = this.f8648b;
                if (iE == i10) {
                    return mVar;
                }
                return mVar.l(iE - i10 >= 0 ? 7 - r0 : -r0, b.DAYS);
            default:
                int iE2 = mVar.e(a.DAY_OF_WEEK);
                int i11 = this.f8648b;
                if (iE2 == i11) {
                    return mVar;
                }
                return mVar.a(i11 - iE2 >= 0 ? 7 - r1 : -r1, b.DAYS);
        }
    }
}
