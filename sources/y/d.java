package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19914a;

    @Override // y.e
    public final void c(q2.b bVar, int i10, int[] iArr, q2.l lVar, int[] iArr2) {
        switch (this.f19914a) {
            case 0:
                if (lVar != q2.l.f13744i) {
                    i.b(iArr, iArr2, true);
                } else {
                    i.c(i10, iArr, iArr2, false);
                }
                break;
            default:
                if (lVar != q2.l.f13744i) {
                    i.c(i10, iArr, iArr2, true);
                } else {
                    i.b(iArr, iArr2, false);
                }
                break;
        }
    }

    public final String toString() {
        switch (this.f19914a) {
            case 0:
                return "Arrangement#End";
            default:
                return "Arrangement#Start";
        }
    }
}
