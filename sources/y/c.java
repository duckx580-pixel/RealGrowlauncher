package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f19904b;

    public c(int i10) {
        this.f19903a = i10;
        switch (i10) {
            case 1:
                this.f19904b = 0;
                break;
            case 2:
                this.f19904b = 0;
                break;
            case 3:
                this.f19904b = 0;
                break;
            default:
                this.f19904b = 0;
                break;
        }
    }

    @Override // y.e, y.g
    public final float a() {
        switch (this.f19903a) {
        }
        return this.f19904b;
    }

    @Override // y.g
    public final void b(q2.b bVar, int i10, int[] iArr, int[] iArr2) {
        switch (this.f19903a) {
            case 0:
                i.a(i10, iArr, iArr2, false);
                break;
            case 1:
                i.d(i10, iArr, iArr2, false);
                break;
            case 2:
                i.e(i10, iArr, iArr2, false);
                break;
            default:
                i.f(i10, iArr, iArr2, false);
                break;
        }
    }

    @Override // y.e
    public final void c(q2.b bVar, int i10, int[] iArr, q2.l lVar, int[] iArr2) {
        switch (this.f19903a) {
            case 0:
                if (lVar != q2.l.f13744i) {
                    i.a(i10, iArr, iArr2, true);
                } else {
                    i.a(i10, iArr, iArr2, false);
                }
                break;
            case 1:
                if (lVar != q2.l.f13744i) {
                    i.d(i10, iArr, iArr2, true);
                } else {
                    i.d(i10, iArr, iArr2, false);
                }
                break;
            case 2:
                if (lVar != q2.l.f13744i) {
                    i.e(i10, iArr, iArr2, true);
                } else {
                    i.e(i10, iArr, iArr2, false);
                }
                break;
            default:
                if (lVar != q2.l.f13744i) {
                    i.f(i10, iArr, iArr2, true);
                } else {
                    i.f(i10, iArr, iArr2, false);
                }
                break;
        }
    }

    public final String toString() {
        switch (this.f19903a) {
            case 0:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            default:
                return "Arrangement#SpaceEvenly";
        }
    }
}
