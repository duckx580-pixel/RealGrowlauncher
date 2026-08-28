package sg;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends f4.c implements Iterator, fh.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f15756u;

    public d(f fVar, int i10) {
        this.f15756u = i10;
        l.f("map", fVar);
        this.f6023t = fVar;
        this.f6021r = -1;
        this.f6022s = fVar.f15766x;
        f();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f15756u) {
            case 0:
                b();
                int i10 = this.f6020i;
                f fVar = (f) this.f6023t;
                if (i10 >= fVar.f15765v) {
                    throw new NoSuchElementException();
                }
                this.f6020i = i10 + 1;
                this.f6021r = i10;
                e eVar = new e(fVar, i10);
                f();
                return eVar;
            case 1:
                b();
                int i11 = this.f6020i;
                f fVar2 = (f) this.f6023t;
                if (i11 >= fVar2.f15765v) {
                    throw new NoSuchElementException();
                }
                this.f6020i = i11 + 1;
                this.f6021r = i11;
                Object obj = fVar2.f15760i[i11];
                f();
                return obj;
            default:
                b();
                int i12 = this.f6020i;
                f fVar3 = (f) this.f6023t;
                if (i12 >= fVar3.f15765v) {
                    throw new NoSuchElementException();
                }
                this.f6020i = i12 + 1;
                this.f6021r = i12;
                Object[] objArr = fVar3.f15761r;
                l.c(objArr);
                Object obj2 = objArr[this.f6021r];
                f();
                return obj2;
        }
    }
}
