package t0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m extends l {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16241t;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f16241t) {
            case 0:
                int i10 = this.f16240s;
                this.f16240s = i10 + 2;
                Object[] objArr = this.f16238i;
                return new a(objArr[i10], objArr[i10 + 1]);
            case 1:
                int i11 = this.f16240s;
                this.f16240s = i11 + 2;
                return this.f16238i[i11];
            default:
                int i12 = this.f16240s;
                this.f16240s = i12 + 2;
                return this.f16238i[i12 + 1];
        }
    }
}
